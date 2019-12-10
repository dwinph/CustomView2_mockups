$(document).ready(function () {
  //chart
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
        enabled: false
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
  
  //range
  if($(".js-range-slider")){
    $(".js-range-slider").ionRangeSlider({
        skin: "round",
        min: 1,
        max: 10,
        from: 1,
        step: 1,            
        grid: true,         
        grid_num: 10,
        grid_snap: true 
    });
  }
  
});