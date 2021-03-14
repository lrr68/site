var eroCalendar = 0; /* number of clicks in the calendar, when it reaches 69 a ero calendar shows up */

function getCalendar() {
	if (eroCalendar++ >= 69)
		showEroCalendar();

	// download calendar
	console.log(eroCalendar);
}

function showEroCalendar() {
	// show ero calendar download
	document.getElementById("eroCalendar").style.display = "block";
}
