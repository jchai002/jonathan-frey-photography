$(document).ready(function() {

$("#stills-button").click(function() {
    $('html, body').animate({
        scrollTop: $("#stills").offset().top-40
    }, 500);
});

$("#videos-button").click(function() {
    $('html, body').animate({
        scrollTop: $("#videos").offset().top-40
    }, 500);
});


});


