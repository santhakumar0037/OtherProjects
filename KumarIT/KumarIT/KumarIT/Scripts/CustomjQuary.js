$(document).ready(function () {
    $('#lblHome').click(function () {
        $('html,body').animate({
            scrollTop: $('#pageOne').offset().top
        }, 1000)
    });
    $('#lblContentManagment').click(function () {
        $('html,body').animate({
            scrollTop: $('#pageOne').offset().top
        }, 1000)

    });
    $('#lblSuggestions').click(function () {
        $('html,body').animate({
            scrollTop: $('#pageTwo').offset().top
        }, 1000)

    });
    $('#lblAbout').click(function () {
        $('html,body').animate({
            scrollTop: $('#pageThree').offset().top
        }, 1000)

    });

    var location = "#pageTwo";
    var x;
    $('#firstarrow').click(function () {

        $('html, body').animate({
            scrollTop: $(location).offset().top
        }, 500, 'linear');

        if (location == "#pageTwo") {
            location = "#pageThree";
        } else if (location == "#pageThree") {
            $('#firstarrow').hide();
            //location = "#pageOne";
        } else {
            location = "#pageTwo";
        }
    });
    var lastScrollTop = 0;
    $(window).scroll(function (event) {
        $.fn.isInViewport = function () {
            var elementTop = $(this).offset().top;
        };
        //var st = $(this).scrollTop();
        //if (st > lastScrollTop) {
        //    // downscroll code
        //} else {
        //    // upscroll code

        //}
        //lastScrollTop = st;
    });

});