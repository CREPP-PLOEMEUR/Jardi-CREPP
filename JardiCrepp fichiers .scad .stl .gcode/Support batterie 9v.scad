difference() {

cube([51.84,23.08,15], center=true);
   translate([0,0,3]) cube([25.84,17.08,15], center=true);
    translate([-21.5,0,3]) cube([10,24,15], center=true);
    translate([21.5,0,3]) cube([10,24,15], center=true);
    translate([-21,0,-3]) cylinder(r= 1.6, h=10, center=true,$fn=80);
    translate([21,0,-3]) cylinder(r=1.6, h=10, center=true, $fn=80);
   
    
}