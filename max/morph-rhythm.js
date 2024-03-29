inlets = 1; // start, end, time, descriptor
outlets = 1;

var descriptors = [];
var times = [];
var guitar_desc = [];
var rec = true;

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
    if (rec) {
        descriptors.push(a);
    } else {
        guitar_desc = a;
    }
    messnamed("getTime", "bang");
}

function time(val) {
    if (rec) {
        if (descriptors.length > times.length) // first time already init'd
            times.push(val);
    }
    else {
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
        var descrDiff = Math.abs(guitar_desc[1] - descriptors[minIndex][1]);
        var scaleDiff = scale(descrDiff, 2., 0., 0., 1.);
        var moveBy = minDelta * scaleDiff;
        times[minIndex] = times[minIndex] - moveBy;
        // post("moving by " + moveBy + " to " + times[minIndex]);
    }
    // post(times + "\n");
    outlet(0, times);
}

// ==== helpers ====

function scale(input, input_start, input_end, output_start, output_end) {
    var output = output_start + ((output_end - output_start) / (input_end - input_start)) * (input - input_start);
    return Math.min(Math.max(output, output_start), output_end);
}