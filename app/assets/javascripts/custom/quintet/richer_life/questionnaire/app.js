var PleaseRotateOptions = {
  startOnPageLoad: true,
  onHide: function(){},
  onShow: function(){},
  forcePortrait: false,
  message: "Please Rotate Your Device",
  subMessage: "",
  allowClickBypass: false,
  onlyMobile: true,
  zIndex: 1000,
  iconNode: null
};

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

let years = [0,25,50,75,100];

function getClosest(arr, val) {
	return arr.reduce(function (prev, curr) {
    return (Math.abs(curr - val) < Math.abs(prev - val) ? curr : prev);
  });
}

document.querySelector("#range").addEventListener("change", function() {
	let closest = getClosest(years, this.value);
  this.value  = closest;
});
