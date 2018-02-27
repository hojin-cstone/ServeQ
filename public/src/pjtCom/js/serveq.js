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

// SELECT
$('select').selectmenu();

// 말줄임처리
fn.ellipsis('.ellipsis');


$(window).scroll(function(){
    var wScrollTop = $(this).scrollTop();
    var wScrollLeft = $(this).scrollLeft();

    // HEADER 스크롤
    if (wScrollTop > 0) {
        $('.main').addClass('scroll');
    } else {
        $('.main').removeClass('scroll');
    }

    // FOOTER 탑 스크롤
    if(wScrollTop > 0){
        $('#footer').addClass('on');
    }else{
        $('#footer').removeClass('on');
    }
});



/* PAGE */
var page = $('body, #wrap').attr('class');

switch (page) {
    case 'main' :

    break;
}
