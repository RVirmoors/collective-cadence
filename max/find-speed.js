function list() {
    var a = arrayfromargs(arguments); // file dur, loop dur
    var min_dist = 100000;
    var times = [0.25, 0.33, 0.5, 0.66, 1, 2, 3, 4, 6];
    var speed = 1.;

    for(var i = 0; i < 9; i++) {
        var new_dist = Math.abs(a[0] * times[i] - a[1]);
        if (new_dist < min_dist) {
            min_dist = new_dist;
            speed = a[0]*times[i] / a[1];
        }
    }
    outlet(0, speed);
}