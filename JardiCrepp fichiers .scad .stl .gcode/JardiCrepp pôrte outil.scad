difference() {

union() {

cylinder (r=7.10, h= 5.23, center=true, $fn=80 );
  translate([3.55,3.55,0]) cube([7.1,7.1,5.23], center=true);  
    translate([3.1,0,5.40]) cube([8,27.5,6], center=true, $fn=80);
    translate([3.2,0,12.5]) cube([8,10,15], center=true);
}

translate([3,10,4]) cylinder(r=1.4, h=8, center=true, $fn=80);
translate([3,-10,4])  cylinder(r=1.4, h=8, center=true, $fn=80);
translate([3,0,15]) cylinder(r=1.4, h=20, center=true, $fn=80);

}