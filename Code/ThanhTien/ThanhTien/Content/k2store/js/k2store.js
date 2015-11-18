if (typeof (K2Store) == 'undefined') {
    var K2Store = jQuery.noConflict();
}

K2Store(document).ready(function () {

    var container = '#miniK2StoreCart';
    var cartcontainer = '.cart_form';

    if (K2Store(container)) {
        doMiniCart();
    }

    var sameAsBilling = '#k2store_shipping_make_same';
    if (K2Store(sameAsBilling)) {
        if (K2Store(sameAsBilling).is(':checked')) {
            K2Store('#k2store_shipping_section').css({ 'visible': 'visible', 'display': 'none' });

            K2Store('#k2store_shipping_section').children(".input-label").removeClass("required");

            K2Store('#k2store_shipping_section').children(".input-text").removeClass("required");
        }
    }
});

function doMiniCart() {
    var container = '#miniK2StoreCart';
    var murl = k2storeURL
			+ 'index.php?option=com_k2store&view=mycart&task=ajaxmini';

    K2Store.ajax({
        url: murl,
        type: 'post',
        success: function (response) {
            if (K2Store(container)) {
                K2Store(container).html(response);
            }
        }

    });
}

function k2storeGetPaymentForm(element, container) {
    var url = k2storeURL
			+ 'index.php?option=com_k2store&view=checkout&task=getPaymentForm&format=raw&payment_element='
			+ element;
    k2storeDoTask(url, container, document.adminForm);
}

function k2storeDoTask(url, container, form, msg) {
    //to make div compatible
    container = '#' + container;
    k2storeNewModal(msg);

    // if url is present, do validation
    if (url && form) {
        var str = K2Store(form).serialize();
        // execute Ajax request to server
        K2Store.ajax({
            url: url,
            type: 'post',
            cache: false,
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            // data:{"elements":Json.toString(str)},
            success: function (json) {
                if (K2Store(container)) {
                    K2Store(container).html(json.msg);
                }
                (function () {
                    K2Store('body').find('#k2storeModal').remove();
                }).delay(500);
                return true;
            }
        });
    } else if (url && !form) {
        // execute Ajax request to server
        K2Store.ajax({
            url: url,
            type: 'post',
            cache: false,
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            success: function (json) {
                if (K2Store(container)) {
                    K2Store(container).html(json.msg);
                }
                (function () {
                    K2Store('body').find('#k2storeModal').remove();
                }).delay(500);
            }
        });
    }
}

/**
 * 
 * @param {String}
 *            msg message for the modal div (optional)
 */
function k2storeNewModal(msg) {
    if (typeof window.innerWidth != 'undefined') {
        var h = window.innerHeight;
        var w = window.innerWidth;
    } else {
        var h = document.documentElement.clientHeight;
        var w = document.documentElement.clientWidth;
    }
    var t = (h / 2) - 15;
    var l = (w / 2) - 15;
    var i = document.createElement('img');
    var src = k2storeURL + 'media/k2store/images/ajax-loader.gif';
    i.src = src;

    // var s = window.location.toString();
    // var src = 'components/com_k2store/images/ajax-loader.gif';
    // i.src = (s.match(/administrator\/index.php/)) ? '../' + src : src;

    i.style.position = 'absolute';
    i.style.top = t + 'px';
    i.style.left = l + 'px';
    i.style.backgroundColor = '#000000';
    i.style.zIndex = '100001';
    var d = document.createElement('div');
    d.id = 'k2storeModal';
    d.style.position = 'fixed';
    d.style.top = '0px';
    d.style.left = '0px';
    d.style.width = w + 'px';
    d.style.height = h + 'px';
    d.style.backgroundColor = '#000000';
    d.style.opacity = 0.5;
    d.style.filter = 'alpha(opacity=50)';
    d.style.zIndex = '100000';
    d.appendChild(i);
    if (msg != '' && msg != null) {
        var m = document.createElement('div');
        m.style.position = 'absolute';
        m.style.width = '200px';
        m.style.top = t + 50 + 'px';
        m.style.left = (w / 2) - 100 + 'px';
        m.style.textAlign = 'center';
        m.style.zIndex = '100002';
        m.style.fontSize = '1.2em';
        m.style.color = '#ffffff';
        m.innerHTML = msg;
        d.appendChild(m);
    }
    document.body.appendChild(d);
}

function k2storeCartRemove(event, cart_id, product_id, pop_up) {
    var container;
    if (pop_up == 1) {
        container = K2Store('#sbox-content');
    } else {
        container = K2Store('#k2storeCartPopup');
    }
    var minicontainer = '#miniK2StoreCart';
    var myurl = k2storeURL + 'index.php?option=com_k2store&view=mycart&task=update&popup='
			+ pop_up;
    K2Store.ajax({
        url: myurl,
        type: 'get',
        data: "remove=1&cid[" + cart_id + "]=" + product_id,
        //update : container,
        success: function (response) {
            if (K2Store(minicontainer)) {
                doMiniCart();
            }
            K2Store(container).html(response);
        },// onSuccess
        error: function () {
            window.location(k2storeURL + "index.php?option=com_k2store&view=mycart&task=update&remove=1&cid["
                            + cart_id + "]=" + product_id);
        }// onFailure
    });
}

function k2storeAddToCart(task, form) {
    var container = '#miniK2StoreCart';
    // if (doModal == true) { k2storeNewModal(msg); }

    if (task == 'addtocart') {
        // loop through form elements and prepare an array of objects for
        // passing to server

        //	var form_data = K2Store(form).serializeArray();
        var new_obj = {}

        K2Store.each(K2Store(form).serializeArray(), function (i, obj) { new_obj[obj.name] = obj.value });
        // execute Ajax request to server
        var url1 = k2storeURL + 'index.php?option=com_k2store&view=mycart&task=ajax&tmpl=component';
        K2Store.ajax({
            url: url1,
            type: 'post',
            data: {
                'elements': new_obj
            },
            success: function (response) {
                //	SqueezeBox.setContent('iframe', responseHTML);
                //	SqueezeBox.applyContent(responseHTML);
                SqueezeBox.setContent('adopt', response);
                if (K2Store(container)) {
                    doMiniCart();
                }
            }
        });
    } else {
        form.task.value = task;
        form.submit();
    }

}

function k2storeGetAjaxZone(field_name, field_id, country_value, default_zid) {

    var url = k2storeURL
			+ 'index.php?option=com_k2store&view=checkout&task=ajaxGetZoneList';
    K2Store.ajax({
        url: url,
        //update : field_name.substring(0, 4) + 'ZoneList',
        type: 'post',
        data: {
            'country_id': country_value,
            'zone_id': default_zid,
            'field_name': field_name,
            'field_id': field_id
        },
        // onRequest: function() { document.id('listproduct').set('text',
        // 'loading...'); },
        success: function (response) {
            // document.id('zoneList').
            K2Store('#' + field_name.substring(0, 4) + 'ZoneList').html(response);
        }
    });
}

function k2storeValidateRadio(obj) {
    var result = 0;
    i = 0;
    if (isArray(obj) == 1) {
        for (i = 0; i < obj.length; i++) {
            if (obj[i].checked == true)
                result = 1;
        }
    }
    else {
        if (obj.checked == true)
        { result = 1; }
    }
    return result;
}

function isArray(obj) {
    var result = 0;
    i = 0;
    for (i = 0; i < obj.length; i++) {
        result = 1;
    }
    return result;
}