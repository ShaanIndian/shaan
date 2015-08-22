// http://stackoverflow.com/a/19834224/1589422
$(document).on('ready page:load', function() {
  "use strict";
  if($('page#index').length) {
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
    var wow = new WOW({
      boxClass: 'wow', // default
      animateClass: 'animated', // default
      offset: 0, // default
      mobile: true, // default
      live: true // default
    })
    wow.init();
  }
});
