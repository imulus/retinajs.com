#= require ../vendor/bootstrap
#= require ../vendor/jquery


$ ->

  $('.scroller').each ->
    href = $(this).attr 'href'
    
    $(this).click (e) ->
      e.preventDefault()
      $.scrollTo(href, 500)