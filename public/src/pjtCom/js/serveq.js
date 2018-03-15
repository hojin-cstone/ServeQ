/**
* --------------------------------
* SERVEQ JS
* --------------------------------
*/

/* COMMON */

// SUB 로케이션
$('#path .path3').click(function(){
    $(this).toggleClass('on');
});

// FOOTER 패밀리사이트
$('#footer .family').click(function(){
    $(this).toggleClass('on');
});

// HEADER 검색
$('#header .menu_search, #search ~ .dimd').click(function(){
    $('#search').toggleClass('on');
});

// 앵커이동 X
$('a[href="#"]').click(function(e){
    e.preventDefault();
});

// SELECT
$('select').selectmenu();

// 말줄임처리
fn.ellipsis('.ellipsis');

// 탭메뉴
$('.tab_menu a').click(function(e){
    fn.tabMenu(e, this);
});

$(window).scroll(function(){
    var wScrollTop = $(this).scrollTop();
    var wScrollLeft = $(this).scrollLeft();

    // HEADER 스크롤
    if (wScrollTop > 0) {
        $('.main').addClass('scroll');
    } else {
        $('.main').removeClass('scroll');
    }

    // $('#header .inner').css({'transform':'matrix(1, 0, 0, 1, '+(0-wScrollLeft)+', 0)'});

    // FOOTER 탑 스크롤
    if(wScrollTop > 0){
        $('#footer').addClass('on');
    }else{
        $('#footer').removeClass('on');
    }
});


/* MAIN */
if ($('body').hasClass('main')) {

}

/* SUB */
var path1 = $('#wrap').attr('class'),
    path2 = $('#contents').attr('class');

switch (path1) {
    // 상품안내
    case 'product' :

        switch (path2) {
            //글로벌 구매 네트워크
            case 'global' :
                $('.continent_list li a').click(function(e){
                    e.preventDefault();
                });
            break;
        }

    break;

    // 고객지원서비스
    case 'service' :

        switch (path2) {
            // 레시피
            case 'recipe' :
                // 슬라이드
                fn.slide('.product_area',{
                    btnPrev : '.btn_prev',
                    btnNext : '.btn_next',
                    margin : '71px'
                });

                var infoAreaImg = $('.info_area .img').clone();
            	var infoAreaTit = $('.info_area .tit').clone();
            	var tabContents = $('.tab_contents').clone();
            	var useArea = $('.use_area').clone();

            	$('.btn_print').click(function(){
                    $('#header, #wrap, #footer, .btn_print').addClass('no_print');
            		$('.print_contents').empty();
                    $('.print_contents').append('<div class="info_area"></div>');
                    $('.print_contents div').append(infoAreaTit, infoAreaImg);
            		$('.print_contents').append(tabContents, useArea);
            		$('.print_contents .product_area button').remove();
            		$('#print').addClass('show');
            	});

            	$('#print .btn_close').click(function(){
                    $('#header, #wrap, #footer, .btn_print').removeClass('no_print');
            		$('#print').removeClass('show');
            	});
            break;

            // 세미나
            case 'seminar' :
                // 슬라이드
                fn.slide('.schedule_area',{
                    btnPrev : '.btn_prev',
                    btnNext : '.btn_next',
                    pagination: '.btn_area',
                    margin : '0px'
                });
            break;
        }

    break;

    // 홍보센터
    case 'pr' :

        switch (path2) {
            //글로벌 구매 네트워크
            case 'event' :
                fn.reply('.reply_box');
            break;
        }

    break;

    // 고객센터
    case 'customer' :

        switch (path2) {
            //문의 등록
            case 'qna_edit' :
                fn.upload('.upload');
            break;
        }

    break;
}
