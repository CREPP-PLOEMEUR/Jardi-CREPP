difference() {

cube([34,10.20,10], center=true);
    translate([-13.5,0,-4]) cube([7.5,12,13.5],center=true);
    translate([12,0,5]) cylinder(r=1.6, h=10,center=true,$fn=80);
    translate([-13.5,0,6]) cylinder(r=1.6, h=10, center=true, $fn=80);
    
    
    
}