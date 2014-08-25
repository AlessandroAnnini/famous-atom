{View} = require 'atom'

module.exports =
class FamousAtomView extends View
  @content: ->
    @div class: 'famous-atom overlay from-top', =>
      @div "The FamousAtom package is Alive! It's ALIVE!", class: "message"

  initialize: (serializeState) ->
    atom.workspaceView.command "famous-atom:toggle", => @toggle()

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()

  toggle: ->
    console.log "FamousAtomView was toggled!"
    if @hasParent()
      @detach()
    else
      atom.workspaceView.append(this)
