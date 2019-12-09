$(document).ready(function () {
  var options = {
      chart: {
          height: 300,
          type: 'bar',
      },
      plotOptions: {
          bar: {
              horizontal: true,
              dataLabels: {
                  position: 'top',
          },
        }  
      },
      legend: {
          show: false
      }, 
      fill: {
          colors: ['#E64092', '#931F6A']
      },
      grid: {
      row: {
          colors: ['#FFFFFF']
      },
      column: {
          colors: ['#EEEEEE', '#FFFFFF', '#EEEEEE']
        }
      },
      dataLabels: {
          enabled: false,
      },
      stroke: {
          show: false,
      },
      tooltip: {
        custom: function({series, seriesIndex, dataPointIndex, w}) {
          return '<div class="arrow_box">' +
            '<span>' + series[seriesIndex][dataPointIndex] + '</span>' +
            '</div>'
        }
      },
      series: [{
          name: $("#series_1").value,
          data:  String($("#series_1_data").val()).split(', '),
      },{
        name: $("#series_2").value,
          data:  String($("#series_2_data").val()).split(', '),
      }],
      xaxis: {
          categories: String($("#series_categories").val()).split(', '),
      }
  }
  var chart = new ApexCharts(
      document.querySelector("#chart"),
      options
  );
  if($(("#chart"))){
    chart.render();
  }
});