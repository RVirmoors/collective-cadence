var scores = [0, 0, 0, 0];

function clear() {
	scores = [0, 0, 0, 0];
    outlet(0, scores);
}

function list() {
    var a = arrayfromargs(arguments); // interval [0-50], class[1,2,3,4]
    var class = a[1] - 1;
    var score = Math.pow((50 - a[0]) / 50, 1.75) / 10;

	for (var c = 0; c < 4; c++) {
		if (c == class) scores[class] += score;
		else scores[c] -= score/5;
		if (scores[c] < 0) scores[c] = 0;
	}
    
    if (scores[class] > 1) {
    	outlet(0, "winner", class + 1);
    	clear();
    	return;
    }
    outlet(0, scores);
}