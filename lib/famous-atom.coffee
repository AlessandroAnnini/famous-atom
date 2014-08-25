FamousAtomView = require './famous-atom-view'

module.exports =
  famousAtomView: null

  activate: (state) ->
    @famousAtomView = new FamousAtomView(state.famousAtomViewState)

  deactivate: ->
    @famousAtomView.destroy()

  serialize: ->
    famousAtomViewState: @famousAtomView.serialize()
