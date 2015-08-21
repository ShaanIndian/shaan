//= jquery
//= jquery.migrate
//= slick
//= wow
//= retina

$(function(){
  $(document).ready(function(){
    $('.slick-slider').slick({
      arrows: false,
      dots: true,
    });
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
});
