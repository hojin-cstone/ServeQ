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
        }
    }
})();
