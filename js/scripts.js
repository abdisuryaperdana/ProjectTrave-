
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

// custom-script.js

// document.addEventListener('DOMContentLoaded', function() {
//     var divElement = document.getElementById('custom-background');

//     // Set background image directly using style property
//     divElement.style.backgroundImage = "url('images/backroundsumut.jpg')";
//     divElement.style.backgroundSize = "cover"; // Adjust as needed
//     divElement.style.backgroundRepeat = "no-repeat"; // Adjust as needed
//     divElement.style.backgroundPosition = "center"; // Adjust as needed
// });
