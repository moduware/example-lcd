// Page completely loaded
document.addEventListener('DOMContentLoaded', function (e) {
	// Creating header on top of tile
  Nexpaq.Header.create('LCD');

	document.getElementById('line1Text').addEventListener('input', handleLineChange);
	document.getElementById('line2Text').addEventListener('input', handleLineChange);
});

/**
 * Validates that our text string is valid for use on our LCD screen
 * 
 * @param {string} text text to validate
 * @returns {Boolean} result of validation
 */
function validateText(text) {
	if(text.length > 16) return false;
	return true;
}

/**
 * Converts text line to array of character codes
 * 
 * @param {string} text text to convert 
 * @returns 
 */
function lineToCharCodesArray(text) {
	var chars = text.split('');
	var codes = [];
	for(var i in chars) {
		codes.push(chars[i].charCodeAt(0));
	}
	return codes;
}

/**
 * 
 * 
 * @param {any} event 
 * @returns 
 */
function handleLineChange(event) {
	if(!validateText(this.value)) {
		alert('Incorrect string format.');
		return;
	}

	var charCodes = lineToCharCodesArray(this.value);

	if(this.id == 'line1Text') {
		//console.log('line1', charCodes);
		Nexpaq.API.Module.SendCommand(Nexpaq.Arguments[0], 'SetLine1', charCodes);
	} else {
		//console.log('line2', charCodes);
		Nexpaq.API.Module.SendCommand(Nexpaq.Arguments[0], 'SetLine2', charCodes);
	}
}
