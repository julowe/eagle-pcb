include <eagle-pcb/common.scad>;

module transistor_power_MICRO3() {
	scale([1, 0.8, 1]) rotate(180) sot23();
}

module transistor_power_SO_08() {
	rotate(90) soic();
}
