$(window).scroll(function() {
  if ($(document).scrollTop() > 50) {
    $('.navbar').addClass('navbar-lewagon-scrolled');
  } else {
    $('.navbar').removeClass('navbar-lewagon-scrolled');
  }
});
