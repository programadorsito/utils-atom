InputDialog  = require 'input-dialog'

module.exports =
  input_dialog : (f) ->
    dialog = new InputDialog({
      callback: (text) ->
        f(text)
    })
    dialog.attach()