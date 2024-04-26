var repeats = 0;

function msg_int(val) {
	repeats = val;
	}

function list() {
    var a = arrayfromargs(arguments);
    // post("repeats: " + repeats);
    if (a[1] < a[0]) {
        if (repeats > 1) outlet(0, 0., 1.);
        else {
            outlet(0, a[0] , 1.);
            outlet(0, 0., a[1]);
        }

    }
    else {
        if (repeats > 0) outlet(0, 0., 1.);
        else outlet(0, a);
    } 
	repeats = 0;
}