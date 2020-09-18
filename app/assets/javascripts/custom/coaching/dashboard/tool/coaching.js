window.onload = function () {
  charty('chartContainer', ' Number of Respondents', 'Count', [
      { label: "50", y: 500, indexLabel: "Average", color: '#309ce8' },
      { label: "150", y: 250, indexLabel: "Others", color: '#f1c859' },
      { label: "70", y: 100, indexLabel: "Team Member", color: '#e52b86' },
      { label: "100", y: 70, indexLabel: "Peer", color: '#8ad74e' },
      { label: "250", y: 150, indexLabel: "Manager", color: '#ef0000' },
      { label: "500", y: 50, indexLabel: "Self", color: '#002b66' }
  ]);
  charty('chartContainer2', 'Average Respondent Time to Complete', 'Minutes', [
      { label: "33.67.24", y: 30, indexLabel: "Average", color: '#309ce8' },
      { label: "25.45.88", y: 10, indexLabel: "Others", color: '#f1c859' },
      { label: "10.34.56", y: 20, indexLabel: "Team Member", color: '#e52b86' },
      { label: "50.11.12", y: 50, indexLabel: "Peer", color: '#8ad74e' },
      { label: "11.12.34", y: 17, indexLabel: "Manager", color: '#ef0000' },
      { label: "00.15.42", y: 40, indexLabel: "Self", color: '#002b66' }
  ]);
  charty('chartContainer3', ' Creates and Maintains Impact and Partnerships', 'Average Score', [
      { label: "3.50 (n=500)", y: 5, indexLabel: "Average", color: '#309ce8' },
      { label: "3.50 (n=500)", y: 2, indexLabel: "Others", color: '#f1c859' },
      { label: "3.50 (n=500)", y: 1, indexLabel: "Team Member", color: '#e52b86' },
      { label: "3.50 (n=500)", y: 4, indexLabel: "Peer", color: '#8ad74e' },
      { label: "3.50 (n=500)", y: 5, indexLabel: "Manager", color: '#ef0000' },
      { label: "3.50 (n=500)", y: 6, indexLabel: "Self", color: '#002b66' }
  ]);
  charty('chartContainer4', 'Innovates and Takes Risk', 'Average Score', [
      { label: "3.50 (n=500)", y: 3, indexLabel: "Average", color: '#309ce8' },
      { label: "3.50 (n=500)", y: 2, indexLabel: "Others", color: '#f1c859' },
      { label: "3.50 (n=500)", y: 5, indexLabel: "Team Member", color: '#e52b86' },
      { label: "3.50 (n=500)", y: 4, indexLabel: "Peer", color: '#8ad74e' },
      { label: "3.50 (n=500)", y: 3, indexLabel: "Manager", color: '#ef0000' },
      { label: "3.50 (n=500)", y: 5, indexLabel: "Self", color: '#002b66' }
  ]);
  charty('chartContainer5','Manages Complexity and Change', 'Average Score', [
      { label: "3.50 (n=500)", y: 3, indexLabel: "Average", color: '#309ce8' },
      { label: "3.50 (n=500)", y: 2, indexLabel: "Others", color: '#f1c859' },
      { label: "3.50 (n=500)", y: 2, indexLabel: "Team Member", color: '#e52b86' },
      { label: "3.50 (n=500)", y: 4, indexLabel: "Peer", color: '#8ad74e' },
      { label: "3.50 (n=500)", y: 3, indexLabel: "Manager", color: '#ef0000' },
      { label: "3.50 (n=500)", y: 5, indexLabel: "Self", color: '#002b66' }
  ]);

  function charty (container, title, axisTitle, data) {
      if (! $('#'+container).length) {
          return;
      }

      var chart = new CanvasJS.Chart(container, {
          theme: "light1",
          animationEnabled: true,
          exportEnabled: false,
          dataPointWidth: 25,
          title: {
              text: title,
              horizontalAlign: "left",
              fontSize: 20,
              fontFamily:"arial",
              fontColor:"#888888",
          },
          axisY: {
              margin: 20,
              labelPlacement: "outside",
              tickPlacement: "outside",
              title: axisTitle,
              gridColor: "#f3f3f3",
              lineColor: "#f3f3f3",
              tickColor: "#f3f3f3"
          },
          axisX: {
              labelPlacement: "inside",
              tickPlacement: "inside",
              labelFontColor: "white",
          },
          data: [{
              type: "bar",
              axisYType: "primary",
              yValueFormatString: "#,###.##",
              indexLabel: "{y}",
              dataPoints: data,
              indexLabelFontColor: "#888888",
          }]
      });
      chart.render();
  }
}


$(function(){
  var $ppc = $('.progress-pie-chart'),
      percent = parseInt($ppc.data('percent')),
      deg = 360*percent/100;
  if (percent > 50) {
      $ppc.addClass('gt-50');
  }
  $('.ppc-progress-fill').css('transform','rotate('+ deg +'deg)');
  $('.ppc-percents span').html(percent+'%');
});

$(document).ready(function(){

  $('#data_5 .input-daterange').datepicker({
      keyboardNavigation: false,
      forceParse: false,
      autoclose: true
  });

  $('.clockpicker').clockpicker();

  $('input[name="daterange"]').daterangepicker();

  $('#reportrange span').html(moment().subtract(29, 'days').format('MMMM D, YYYY') + ' - ' + moment().format('MMMM D, YYYY'));

  $('#reportrange').daterangepicker({
      format: 'MM/DD/YYYY',
      startDate: moment().subtract(29, 'days'),
      endDate: moment(),
      minDate: '01/01/2012',
      maxDate: '12/31/2015',
      dateLimit: { days: 60 },
      showDropdowns: true,
      showWeekNumbers: true,
      timePicker: false,
      timePickerIncrement: 1,
      timePicker12Hour: true,
      ranges: {
          'Today': [moment(), moment()],
          'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days': [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month': [moment().startOf('month'), moment().endOf('month')],
          'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
      },
      opens: 'right',
      drops: 'down',
      buttonClasses: ['btn', 'btn-sm'],
      applyClass: 'btn-primary',
      cancelClass: 'btn-default',
      separator: ' to ',
      locale: {
          applyLabel: 'Submit',
          cancelLabel: 'Cancel',
          fromLabel: 'From',
          toLabel: 'To',
          customRangeLabel: 'Custom',
          daysOfWeek: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr','Sa'],
          monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
          firstDay: 1
      }
  }, function(start, end, label) {
      console.log(start.toISOString(), end.toISOString(), label);
      $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
  });

});