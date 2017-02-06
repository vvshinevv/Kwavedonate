(function($){
	$(document).ready(function(){
		// Set the time at which the countdown expires.
		// var untilDate new Date(Year, Month - 1, Day)
		//-----------------------------------------------
		var date = document.getElementById('dueDate').value;
		var year = date.substr(0,4);
		var month = date.substr(5,2);
		var day = date.substr(8,2);
		var untilDate = new Date(year, month-1, day, 1);

		$(".countdown").countdown({
			until: untilDate, 
			format: 'dHMS',
			padZeroes: true
		});

	}); // End document ready

})(this.jQuery);