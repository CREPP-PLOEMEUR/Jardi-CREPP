difference() {

cylinder(r=53, h=17,center=true,$fn=80);
     
    translate([0,0,6]) cylinder(r=50, h=17,center=true,$fn=80);
    translate([37.5,38,0]) cube([75,30,20],center=true);
    cylinder(r=2.7, h=20, center=true, $fn=80);
    translate([0,0,-4]) cylinder(r=5.5, h=3.5, center=true, $fn=80);
    
}