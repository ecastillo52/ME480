difference() {
	translate(v = [0, 0, -10]) {
		cylinder(h = 20, r = 10);
	}
	translate(v = [0, 0, -10.5000000000]) {
		cylinder(h = 21, r = 5);
	}
	rotate(a = 90, v = [0, 1, 0]) {
		translate(v = [0, 0, -10]) {
			cylinder(h = 20, r = 5);
		}
	}
}