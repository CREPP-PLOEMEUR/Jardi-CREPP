difference() {

union() {

cube([44,29,5], center=true);
    translate([-24,0,0]) cube([12,10,5], center=true);
    translate([19.5,0,15]) cube([5,29,30], center=true);
    }
translate([-26,0,0]) cylinder(r=1.6, h=10, center=true,$fn=80);
    translate([19.5,0,25]) cube([10,23.25,1.3], center=true);
}