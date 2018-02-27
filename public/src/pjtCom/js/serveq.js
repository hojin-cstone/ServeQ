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

// FOOTER 탑 스크롤
$(window).scroll(function(){
    var wScrollTop = $(this).scrollTop();

    if(wScrollTop >1080){
        $('#footer').addClass('on');
    }else{
        $('#footer').removeClass('on');
    }
});

// HEADER 검색
$('#header .menu_search, #search ~ .dimd').click(function(){
    $('#search').toggleClass('on');
});

// SELECT
$('select').selectmenu();


// HEADER 스크롤
$(window).scroll(function(){
    var wScrollTop = $(this).scrollTop();
    var wScrollLeft = $(this).scrollLeft();

    if (wScrollTop > 0) {
        $('.main').addClass('scroll');
    } else {
        $('.main').removeClass('scroll');
    }
});



/* PAGE */
var page = $('body, #wrap').attr('class');

switch (page) {
    case 'main' :

    break;
}
