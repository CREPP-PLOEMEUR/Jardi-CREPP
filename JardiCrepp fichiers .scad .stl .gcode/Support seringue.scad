difference() {

union() {

cube([20,26.20,5], center=true);
    translate([-10,0,0]) cylinder(r=13.10,h=5, center=true, $fn=80);
    translate([10,0,5]) cube([5,10,15], center=true);
    
}
translate([-10,0,0]) #cylinder(r=11.15, h=10, center=true,$fn=80);
translate([10,0,7.5]) rotate([0,90,0]) cylinder(r=1.6, h=10, center=true, $fn=80);

}