inlets = 2; // main loop, guitar intervention
outlets = 2; // descriptors (actually descr->controllers), times

var descriptors = [];
var times = [];
var guitar_desc = [];
var rec = true;

function msg_int(val) {
    if (val >= 0 && val < descriptors.length) {
        outlet(0, descriptors[val]);
    }
}

function record(val) {
    if (val) {
		rec = true;
		messnamed("startLoop", "bang");
		times = [0];
        descriptors = [];
	}
    else rec = false;
}

function list() {
    var a = arrayfromargs(arguments);
    if (rec && inlet == 0) {
        descriptors.push(a);
        messnamed("getTime", "bang");
    } else if (inlet == 1) {
        guitar_desc = a;
        messnamed("getTime", "bang");
    }
}

function time(val) {
    var minDelta = Infinity;
    var minIndex = 0;
    for (var i = 0; i < times.length; i++) {
        var delta = times[i] - val;
        if(Math.abs(delta) < Math.abs(minDelta)) {
            minDelta = delta;
            minIndex = i;
        }
    }
    // post("closest to " + val + " is " + times[minIndex] + "\n");
    if (rec) {
        if (Math.abs(minDelta) < 0.05) {
            post("Loop complete.\n");
            messnamed("morph-record", 0);
            return;
        }
        if (descriptors.length > times.length) // first time already init'd
            times.push(val);
    }
    else {
        // use first controller value to compute diff
        var descrDiff = Math.abs(guitar_desc[0] - descriptors[minIndex][0]);
        var scaleDiff = scale(descrDiff, 0.5, 0., 0., 1.);
        var moveBy = minDelta * scaleDiff;
        times[minIndex] = times[minIndex] - moveBy;
        // post("moving by " + moveBy + " to " + times[minIndex]);
    }
    // post(times + "\n");
    outlet(1, times);
}

// ==== helpers ====

function scale(input, input_start, input_end, output_start, output_end) {
    var output = output_start + ((output_end - output_start) / (input_end - input_start)) * (input - input_start);
    return Math.min(Math.max(output, output_start), output_end);
}