$(function () {
    Dropzone.autoDiscover = false;
    $("#logoDropzone").dropzone({
        url: "/admin/ChangeLogo",
        thumbnailWidth:250,
        thumbnailHeight:100
    });
    var table = $('#banner-datatable').DataTable({
        reponsive: true,
        ajax: '/Banner/GetBanners',
        "columns": [
            {
                "data": "BannerUrl",
                "render": function (url,o,obj) {
                    return '<form bannerid=' + obj.BannerId + ' class="dropzone banner-input"></form>';
                }
            },
            {
                "data": "BannerName"
            },
             {
                 "data": "BannerId",
                 "render": function (id, o, obj) {
                     return id;
                 }
             }
            
        ],
        drawCallback: function () {
            $(".banner-input").each(function () {
                $(this).dropzone({
                    url: "/banner/ChangeBanner",
                    thumbnailWidth: 250,
                    thumbnailHeight: 100,
                    params: {
                        bannerId: $(this).attr('bannerid')
                    },
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