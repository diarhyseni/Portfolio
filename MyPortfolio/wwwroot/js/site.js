
$(document).ready(function () {

    $('#menu').click(function () {
        $(this).toggleClass('fa-times');
        $('header').toggleClass('toggle');
    });

    $(window).on('scroll load', function () {

        $('#menu').removeClass('fa-times');
        $('header').removeClass('toggle');

        if ($(window).scrollTop() > 0) {
            $('.top').show();
        } else {
            $('.top').hide();
        }

    });


});
var typed = new Typed(".typing", {
    strings: ["", "Web Developer.", "Database Administrator.", "Software Developer."],
    typeSpeed: 100,
    BackSpeed: 60,
    loop: true
});