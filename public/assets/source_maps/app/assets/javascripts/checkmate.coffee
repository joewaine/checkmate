class Home
  @document_ready: ->
    $('#form').on('click', 'a[data-clear-form]', Home.clear_form)

  @clear_form: (e) ->
    e.preventDefault()
    $('#form').empty()
    $('#anonymous').show()

$(document).ready(Home.document_ready)
