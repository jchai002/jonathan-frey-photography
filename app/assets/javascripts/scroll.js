$(document).ready(function() {

$("#stills-button").click(function() {
    $('html, body').animate({
        scrollTop: $("#stills").offset().top-40
    }, 1000);
});

$("#videos-button").click(function() {
    $('html, body').animate({
        scrollTop: $("#videos").offset().top-40
    }, 1000);
});

$("#about-button").click(function() {
    $('html, body').animate({
        scrollTop: $("#about").offset().top-40
    }, 1000);
});

$("#contact-button").click(function() {
    $('html, body').animate({
        scrollTop: $("#contact").offset().top-40
    }, 1000);
});

$("#stills-button-mobile").click(function() {
    $('html, body').animate({
        scrollTop: $("#stills").offset().top-40
    }, 1000);
});

$("#videos-button-mobile").click(function() {
    $('html, body').animate({
        scrollTop: $("#videos").offset().top-40
    }, 1000);
});

$("#about-button-mobile").click(function() {
    $('html, body').animate({
        scrollTop: $("#about").offset().top-40
    }, 1000);
});

$("#contact-button-mobile").click(function() {
    $('html, body').animate({
        scrollTop: $("#contact").offset().top-40
    }, 1000);
});

$(window).scroll(function() {
                if ($(this).scrollTop() > 800) {
                    $('#go-top').fadeIn(200);
                } else {
                    $('#go-top').fadeOut(200);
                }
            });

            $('#go-top').click(function(event) {
                event.preventDefault();
                
                $('html, body').animate({scrollTop: 0}, 1000);
            })

});


