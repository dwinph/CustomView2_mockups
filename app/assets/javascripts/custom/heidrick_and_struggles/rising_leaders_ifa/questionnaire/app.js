$(document).ready(function() {
		if($( "#sortable" )){
		    $( "#sortable" ).sortable();
		    $( "#sortable" ).disableSelection();
		}
		$(".radio-item input").change(function(){
			if ($(this).is(':checked')) {
				$('.custom_rad_val').css("z-index",  1);
				$('.custom_rad_val').css("color", "#444444");
				$(this).parent().parent().children('.custom_rad_val').css("z-index",  99);
				$(this).parent().parent().children('.custom_rad_val').css("color", "#FFFFFF");
			}
		});
});

