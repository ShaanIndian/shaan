// http://stackoverflow.com/a/19834224/1589422
$(document).on('ready page:load', function() {
  "use strict";
  if($('page#menu').length) {
    $('.slick-slider').slick({
      arrows: false,
      dots: true,
    });
    var wow = new WOW(
      {
        boxClass:     'wow',      // default
        animateClass: 'animated', // default
        offset:       0,          // default
        mobile:       true,       // default
        live:         true        // default
      }
    );
    wow.init();
  }
});
