$ ->
  main.initialize()

window.main =
  initialize: ->
    w_height = $(window).height()
    $('.main-contents01').css 'height', w_height