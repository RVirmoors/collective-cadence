outlets = 2;

function list() {
    var a = arrayfromargs(arguments); // angle, 4 scores
    const centers = [-45, 45, 135, -135];
    var angle = a[0];
    var cls = 4;
    if (angle > -90) {
        cls = 1;
        if (angle > 0) {
            cls = 2;
            if (angle > 90) {
                cls = 3;
            }
        }
    }
    var stepsize = Math.abs(angle - centers[cls-1]) + 1;
    stepsize *= (1 - a[cls]) * 0.5;
    outlet(0, stepsize);
    outlet(1, cls);
}