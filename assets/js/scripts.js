function addEvents(){
	var close = document.getElementsByClassName('closeButton');
	var minimize = document.getElementsByClassName('minimizeButton');

	for(var i = 0; i < close.length; i++){
		close[i].addEventListener("click", hideWindow, false);
	}

	for(var i = 0; i < minimize.length; i++){
		minimize[i].addEventListener("click", minimizeWindow, false);
	}

}


function createWindow(content,title,width,height,left,top)
{    
	var divId = createNewWindow(width,height,left,top);
	document.getElementById('windowContent' + divId).innerHTML = content;
	document.getElementById('top_bar' + divId).innerHTML = document.getElementById('top_bar' + divId).innerHTML +
		'<h4 class="tiny-margin-top tiny-margin-bottom title-text to-the-right greyish">'+title+'</h4>';
	addEvents();
}

function hoverImage(id){
		document.getElementById(id).src = document.getElementById(id).src.replace(id,id+"-selected");
}
function unhoverImage(id){
		document.getElementById(id).src = document.getElementById(id).src.replace("-selected","");
}

var entityMap = {
	'&': '&amp;',
	'<': '&lt;',
	'>': '&gt;',
	'"': '&quot;',
	"'": '&#39;',
	'/': '&#x2F;',
	'`': '&#x60;',
	'=': '&#x3D;',
	'\n':'',
};

function escapeHtml (string) {
  return String(string).replace(/[&<>"'`=\/]/g, function (s) {
    return entityMap[s];
  });
}
