$(function() {
  if($("#range")[0]){
    $("#range")[0].oninput=function(){
      slidercolor();
    }
    $("#range")[0].onchange=function(){
      slidercolor();
    }
  }
});

function slidercolor(){
  if($("#range")[0].value<49){//left
    $(".box").addClass("active");
    $(".box-reverse	").removeClass("active");
  }else if($("#range")[0].value>51){//right
    $(".box").removeClass("active");
    $(".box-reverse").addClass("active");
  }else{//mid
    $(".box").removeClass("active");
    $(".box-reverse").removeClass("active");
  }
}