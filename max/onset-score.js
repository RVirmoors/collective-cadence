var scores = [0, 0, 0, 0];

function clear() {
	scores = [0, 0, 0, 0];
}

function list() {
    var a = arrayfromargs(arguments); // interval [0-50], class[1,2,3,4]
    var class = a[1] - 1;
    var score = Math.pow((50 - a[0]) / 50, 1.75) / 15;

    scores[class] += score;
    if (scores[class] > 1) {
    	outlet(0, "winner", class + 1);
    	clear();
    	return;
    }
    outlet(0, scores);
}