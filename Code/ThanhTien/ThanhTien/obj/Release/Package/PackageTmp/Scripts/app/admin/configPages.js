$(function () {
    $("#configProcess").summernote();
    $('#btnSaveProcess').on('click', function () {
        var code = $('#configProcess').code();
        $.post('/Admin/SaveConfigProcess', { value: code }, function (data) {
            if (data.result) {
                alert("Đã Lưu Thành Công");
            }
        });
    });
    $("#configContact").summernote();
    $('#btnSaveContact').on('click', function () {
        var code = $('#configProcess').code();
        $.post('/Admin/SaveConfigContact', { value: code }, function (data) {
            if (data.result) {
                alert("Đã Lưu Thành Công");
            }
            
        });
    });
    $("#configIntroduction").summernote();
    $('#btnSaveIntroduction').on('click', function () {
        var code = $('#configIntroduction').code();
        $.post('/Admin/SaveConfigIntroduction', { value: code }, function (data) {
            if (data.result) {
                alert("Đã Lưu Thành Công");
            }

        });
    });
    $("#configHome").summernote();
    $('#btnSaveHome').on('click', function () {
        var code = $('#configHome').code();
        $.post('/Admin/SaveConfigHome', { value: code }, function (data) {
            if (data.result) {
                alert("Đã Lưu Thành Công");
            }

        });
    });
});