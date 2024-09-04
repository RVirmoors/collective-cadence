var prev_dur = 8000;

function list() {
    var a = arrayfromargs(arguments); // file dur, cursor [0,1]
	var new_dur = a[0];
	//post(prev_dur + " >>> " + new_dur + "\n");
	var resume_ms = prev_dur * a[1];
	resume_ms %= new_dur;
	prev_dur = new_dur;
    outlet(0, resume_ms+10);
}