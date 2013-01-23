# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(window).load ->
  $('#slider').nivoSlider({
    effect:"fade",
    animSpeed:300,
    pauseTime:15000000,
    startSlide:0,
    directionNav:true,
    controlNav:true,
    controlNavThumbs:true,
    pauseOnHover:true,
    manualAdvance:false,
    keyboardNav: true,
    controlNav: true
    })
  
