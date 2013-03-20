$(function(){

  $('.show_chart').click(show_chart);
});




function show_chart()
{

  var data = $(this).data('account-id');
  var type = $(this).data('type');

  $.ajax({
      dataType: 'json',
      type: "get",
      url: "/accounts/chart/" + data + "/" + type
  }).done(process_activity);

  return false;
}

function process_activity(transactions)
{

  $('#chart').empty();

  new Morris.Line({
  element: 'chart',
  data: transactions,
  xkey: 'date',
  ykeys: ['amount'],
  labels: ['amount']
  });

}
