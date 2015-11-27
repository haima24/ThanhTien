$(function () {
    Dropzone.autoDiscover = false;
    $("#logoDropzone").dropzone({
        url: "/admin/ChangeLogo",
        dictDefaultMessage: '',
        thumbnailWidth:250,
        thumbnailHeight:100
    });
    var table = $('#banner-datatable').DataTable({
        reponsive: true,
        ajax: '/Banner/GetBanners',
        "columns": [
            {
                "data": "BannerUrl",
                "render": function (url, o, obj) {
                    if (obj.BannerUrl) {
                        return '<form bannerid=' + obj.BannerId + ' class="dropzone banner-input dropzone500"><img src=' + obj.BannerUrl + ' width="500" height="200"></form>';
                    } else {
                        return '<form bannerid=' + obj.BannerId + ' class="dropzone banner-input dropzone500"></form>';
                    }
                }
            },
            {
                "data": "BannerName"
            },
             {
                 "data": "BannerId",
                 "render": function (id, o, obj) {
                     return '<button type="button" bannerid="' + id + '" class="btn btn-danger btn-delete-banner"> <i class="fa fa-remove"></i> Xóa</button>';
                 }
             }
            
        ],
        drawCallback: function () {
            $(".banner-input").each(function () {
                $(this).dropzone({
                    url: "/banner/ChangeBanner",
                    thumbnailWidth: 500,
                    thumbnailHeight: 200,
                    params: {
                        bannerId: $(this).attr('bannerid')
                    },
                });
            });
            $('.btn-delete-banner').on('click', function () {
                var bannerId = $(this).attr('bannerid');
                $.post('/Banner/DeleteBanner', { bannerId: bannerId }, function (data) {
                    if (data.result) {
                        table.ajax.reload();
                    }
                });
            });
               
        }
    });
    $('#btnCreateBanner').on('click', function () {
        var modal = $('#modalNewBanner');
        var bannerName = $('.banner-name', modal);
        bannerName.val('');
        modal.modal('show');
        var saveNewBanner = function () {
            var name = bannerName.val();
            $.post('/Banner/CreateBanner', { bannerName: name }, function (data) {
                modal.modal('hide');
                if (data.result) {
                    table.ajax.reload();
                }
                $('#saveNewBanner').off('click', saveNewBanner);
            });
        };
        $('#saveNewBanner').on('click', saveNewBanner);
    });
    
});