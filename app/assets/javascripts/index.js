//= jquery
//= jquery.simple-dtpicker
//= jquery.migrate
//= submit
//= slick
//= classie
//= wow

$(function () {
    "use strict";
    $(document).ready(function () {
        // Testimonials
        $('.slick-slider').slick({
            arrows: false,
            dots: true,
        });
        //Simpel date time picker
        $('*[name=datetimepick]').appendDtpicker({
            "autodateOnStart": false,
            "futureOnly": true,
            "closeOnSelected": true,
        });
    });
    var wow = new WOW({
        boxClass: 'wow', // default
        animateClass: 'animated', // default
        offset: 0, // default
        mobile: true, // default
        live: true // default
    })
    wow.init();
});
