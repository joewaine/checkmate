class Home
  @document_ready: ->
    $('#form').on('click', 'a[data-clear-form]', Home.clear_form)

  @clear_form: (e) ->
    e.preventDefault()
    $('#form').empty()
<<<<<<< HEAD
    $('#anonymous').show()
=======
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0

$(document).ready(Home.document_ready)