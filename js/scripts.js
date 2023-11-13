
jQuery(document).ready(function() {
    // Call the backstretch function on the specified div
    $("#custom-background").backstretch([
        "images/backroundsumut1.png",
        "images/backroundsumut2.png",
        "images/backroundsumut3.png",
        "images/backroundsumut4.png"
    ], {
        duration: 3000,  // Transition duration in milliseconds
        fade: 750       // Fade speed in milliseconds
    });
});
