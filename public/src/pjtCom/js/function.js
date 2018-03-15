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
        ellipsis : function(obj) {
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

        // 탭메뉴
        tabMenu : function(e, obj){
            var $obj = $(obj),
                objHref = obj.attributes.href.value;

            if (objHref.indexOf('#') != -1) {
                e.preventDefault();

                $('.tab_menu a').removeClass('on');
    			$obj.addClass('on');

    			$('.tab_contents').removeClass('show');
    			$(objHref).addClass('show');
            }
        },

        // 슬라이드
        slide : function(obj, option){
            var $obj = $(obj);

            $obj.each(function(){
                var $obj = $(this),
                    $objInner = $obj.children('.inner'),
                    $objMain = $obj.children('.inner').children('ul'),
                    $btnPrev = $obj.find(option.btnPrev),
                    $btnNext = $obj.find(option.btnNext),
                    $optionPagination = $obj.find(option.pagination),
                    optionMargin = parseInt(option.margin);

                var listLen = $obj.find('li').length,
                    listWidth = listLen * ($obj.find('li').outerWidth() + optionMargin) - optionMargin;

            	$objMain.css({'width':listWidth});

                if (listLen > 1) {
                    for (var i=1; i<=listLen; i++) {
                        if (i === 1) {
                            $optionPagination.append('<span class="active"></span>');
                        } else {
                            $optionPagination.append('<span></span>');
                        }
                    }
                }

                $optionPagination.find('span').click(function(){
                    $optionPagination.find('span').removeClass('active');
                    var idx = $(this).index();

                    $(this).addClass('active');
                    $objMain.animate({'left':0-($obj.find('li').outerWidth()*idx)}, 300);
                });

            	$btnNext.click(function(){
            		if (!$objMain.is(':animated') && parseInt($objMain.css('left')) > $objInner.width() - $objMain.width()) {
            			$objMain.animate({'left':'-=' + ($obj.find('li').outerWidth() + optionMargin)}, 500);
            		}
            	});
                $btnPrev.click(function(){
            		if (!$objMain.is(':animated') && parseInt($objMain.css('left')) !== 0 ) {
            			$objMain.animate({'left':'+=' + ($obj.find('li').outerWidth() + optionMargin)}, 500);
            		}
            	});
            })

        }
    }
})();
