$(function () {
    var table = $('#category-datatable').DataTable({
        reponsive: true,
        ajax: '/Admin/GetCategories',
        "columns": [
            {
                "data": "CategoryId",
                "render": function (id, o, obj) {
                    return '<button type="button" categoryname="' + obj.CategoryName + '" categoryid="' + id + '" class="btn btn-success btn-detail-category"> <i class="icon-th-large"></i>Chi Tiết</button>';
                }
            },
             {
                 "data": "CategoryName",
                 "render": function (name) {
                     return '<p class="td-categoryname">' + name + '</p>';
                 }
             },
            {
                "data": "CategoryId",
                "render": function (id, o, obj) {
                    if (obj.IsNew) {
                        return '<input categoryid="' + id + '" type="checkbox" class="check-isnew" checked="true">';
                    } else {
                        return '<input categoryid="' + id + '" type="checkbox" class="check-isnew" >';
                    }
                }
            },
             {
                 "data": "CategoryId",
                 "render": function (id,o,obj) {
                     return '<button type="button" categoryid="' + id + '" class="btn btn-primary btn-edit-category"> <i class="fa fa-edit"></i> Sửa</button>' +
                         '  <button type="button" categoryid="' + id + '" class="btn btn-danger btn-delete-category"> <i class="fa fa-remove"></i> Xóa</button>'+
                         '<div style=display:none class=categorydetail>' + obj.CategoryDetail + '</div>';
                 }
             }
        ],
        drawCallback: function () {
            $(".btn-edit-category").on('click', function () {
                var modal = $('#modalEditCategory');
                var btnEditCategory = $(this);
                var categoryName = $('.categoryname', modal);
                var currentName = btnEditCategory.closest('tr').find('.td-categoryname');
                categoryName.val(currentName.text());
             
                $('.categoryid', modal).val($(this).attr('categoryid'));

                var saveEditCategory = function () {
                    var id = $('.categoryid', modal).val();
                    var name = categoryName.val();
                    $.post('/Category/EditCategory', { id: id, categoryName: name }, function (data) {
                        modal.modal('hide');
                        if (data.result) {
                            table.ajax.reload();
                        }

                        $("#saveEditCategory").off('click', saveEditCategory);
                    });
                };
                $("#saveEditCategory").on('click', saveEditCategory);
                modal.modal('show');
            });
            $(".btn-delete-category").on('click', function () {
                var categoryid = $(this).attr('categoryid');
                $.post('/Category/DeleteCategory', { id: categoryid }, function (data) {
                    if (data.result) {
                        table.ajax.reload();
                    }
                });
            });
            $(".btn-detail-category").on('click', function () {
                var categoryDetail = $(this).closest('tr').find('.categorydetail').html();
                $('#panel-detail-category').show();
                $('#panel-detail-category .detail-category-name').text($(this).attr('categoryname'));
                $('#panel-detail-category #detailCategoryId').val($(this).attr('categoryid'));
                $('#detail-note-panel').summernote();
                $('#detail-note-panel').code(categoryDetail);
            });
            $('.check-isnew').on('change', function (e) {
                var checked = $(this).prop('checked');
                var id = $(this).attr('categoryid');
                $.post('/Category/EditIsNewCategory', { id: id, isNew: checked }, function () {
                    alert("Đã lưu thành công");
                });
            });
        }
    });
    $('#btnCreateCategory').on('click', function () {
        var modal = $('#modalNewCategory');
        var categoryName = $('.categoryname', modal);
        categoryName.val('');
        modal.modal('show');
        var saveNewCategory = function () {
            var name = categoryName.val();
            $.post('/Category/CreateCategory', { categoryName: name }, function (data) {
                modal.modal('hide');
                if (data.result) {
                    table.ajax.reload();
                }
                $('#saveNewCategory').off('click', saveNewCategory);
            });
        };
        $('#saveNewCategory').on('click', saveNewCategory);
    });
    $('#btnSaveDetailCategory').on('click', function () {
        $('#panel-detail-category').hide();
        var code = $('#detail-note-panel').code();
        var id = $('#detailCategoryId').val();
        $('#detail-note-panel').code('<p><br></p>');
        $.post('/Category/UpdateCategoryDetail', { id: id, categoryDetail: code }, function (data) {
            if (data.result) {
                table.ajax.reload();
                alert("Đã lưu thành công");
            }
            
        });
    });

});