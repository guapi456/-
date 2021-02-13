state.isJumping = false
timer.jump = ''

jump = ->

  if state.isJumping then return
  state.isJumping = true

  jumpTwice -> state.isJumping = false

jumpTwice = (callback) ->

  $.press 'space'

  clearTimeout timer.jump
  timer.jump = $.delay 200, ->

    unless player.isMoving
      callback()
      return

    $.press 'space'

    clearTimeout timer.jump
    timer.jump = $.delay 100, ->

      $.press 'space'
      callback()

# binding

if config.data.betterJump
  $.on 'space', jump
  $.on 'x', ->
    $.press 'x'
    $.press 'space'