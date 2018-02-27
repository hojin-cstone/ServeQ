/**
* --------------------------------
* FUNCTION JS
* --------------------------------
*/

var fn = (function() {
    'use strict';

    return {
        scroll : function(state){
            switch (state) {
                case 'enabled' :
                    $(window).off('scroll touchmove mousewheel');
                break;

                case 'disabled' :
                    $(window).on('scroll touchmove mousewheel', function(e) {
                        e.preventDefault();
                        return false;
                    });
                break;
            }
        },

        alertOpen : function(obj){
            if (typeof obj === 'object') {
                obj = obj.attributes.href.value
            }

            var $obj = $(obj);

            $obj.fadeIn(400);
            $obj.find('.inner').animate({'top':'50%'},400);

            fn.scroll('disabled');
        },

        alertClose : function(){
            var $obj = $('.alert');

            $obj.find('.inner').animate({'top':'60%'},400);
            $obj.fadeOut(400);

            fn.scroll('enabled');
        },

        // 말줄임 처리
        ellipsis: function(obj) {
            $(obj).each(function() {
                var obj = $(this),
                    tempTxt = obj.text(),
                    tempTxtArr = tempTxt.split(''),
                    tempTxtLen = tempTxt.length,
                    ellipsisTxt = '',
                    ellipsisTxtLen;

                obj.empty();
                obj.append('<div></div>');

                for (var i = 0; i <= tempTxtLen - 1; i++) {
                    if (obj.height() >= obj.children().height()) {
                        ellipsisTxt += tempTxtArr[i];
                        obj.children().text(ellipsisTxt);
                    }
                }

                if (obj.height() < obj.children().height()) {
                    ellipsisTxtLen = ellipsisTxt.length;
                    ellipsisTxt = ellipsisTxt.substr(0, ellipsisTxtLen - 3);
                    ellipsisTxt += '...';
                }

                obj.empty();
                obj.text(ellipsisTxt);
            });
        },
    }
})();
