include <../floor_tile/smooth_floor.scad>

module smooth_edge_dead_end(x,y) {
  union() {
    translate([9.2,0,0]) smooth_floor(x,y);
    translate([0,25*y,0]) cube([25*x+9.2*2,9.2,49]);
    translate([25*x+9.2,0,0]) cube([9.2,25*y,49]);
    translate([0,0,0]) cube([9.2,25*y,49]);
  }
}

//smooth_edge_dead_end(1,4);
