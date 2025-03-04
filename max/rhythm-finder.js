inlets = 1; // timer diffs [ms]
outlets = 1; // loopDuration at stop rec

var deltas = [];

function bang() {
    messnamed("rhythmTimer", "bang");
}

function clear() {
	deltas = [];
}

function record(val) {
    if (val) {
		rec = true;
        deltas = [];
	}
    else rec = false;
}

function time(val) {
    //if (val > 2500) return;
    if (!rec) return;

    deltas.push(val);
    // post(deltas + "\n");
    var N = deltas.length - 1;
    if (N < 5) return;

    for (var noNotes = 4; noNotes < 10; noNotes++) {
        // check last 4 deltas, then last 4 etc
        // post ("checking " + noNotes + " claps...\n");
        var found = true;
        for (var i = 0 ; i < noNotes; i++) {
            // are the last 3 deltas similar to the prev 3 deltas?
            found &= similar(deltas[N - i], deltas[N - noNotes - i]);
        }
        if (!found) continue;
        var loopDuration = 0;
        for (var i = noNotes ; i > 0; i--) {
            loopDuration += deltas[N-i];
            //post(deltas[N-i] + "\n");
        }
        //if (loopDuration > 2500) continue; // too long, find smth else
        if (loopDuration < 1800) continue; // too short, find smth else
        if (Math.random() < 0.5) continue; // bad luck, find smth else
        if (found) {
            post("Found rhythm from last " + noNotes + " claps!\n");
            record(false);
            outlet(0, loopDuration);
            return;
        }
    }
}

function similar(first, second) {
    return Math.abs(first - second) < 90;
}