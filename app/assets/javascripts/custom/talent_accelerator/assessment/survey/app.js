$(document).ready(function () {
$("#range").ionRangeSlider({
	type: "single",
	min: 1,
	max: 10,
	step: 0.5,
	grid: true,
	grid_snap: true,
	from: 3.5,
	onStart: function (data) {
		$('.rangeSlider .irs-slider.single').html(data.from_pretty);
	},
	onChange: function (data) {
		$('.rangeSlider .irs-slider.single').html(data.from_pretty);
	}
});
});