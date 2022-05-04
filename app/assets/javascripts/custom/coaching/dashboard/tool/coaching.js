window.onload = function () {
  
  charty('chartContainer', $('#chartContainer').data("chartname"), $('#chartContainer').data("chartvar"), 
      eval($('#chartContainer').data("chartdetails"))
  );

  charty('chartContainer2', $('#chartContainer2').data("chartname"), $('#chartContainer2').data("chartvar"), 
      eval($('#chartContainer2').data("chartdetails"))
  );

  charty('chartContainer3', $('#chartContainer3').data("chartname"), $('#chartContainer3').data("chartvar"), 
      eval($('#chartContainer3').data("chartdetails"))
  );

  charty('chartContainer4', $('#chartContainer4').data("chartname"), $('#chartContainer4').data("chartvar"), 
  eval($('#chartContainer4').data("chartdetails"))
);
  
  charty('chartContainer5', $('#chartContainer5').data("chartname"), $('#chartContainer5').data("chartvar"), 
      eval($('#chartContainer5').data("chartdetails"))
  );

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
              label: "{y}",
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