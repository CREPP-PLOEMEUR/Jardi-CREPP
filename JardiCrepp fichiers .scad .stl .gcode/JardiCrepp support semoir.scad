difference() {
    
union() {
cube([50,100,4], center=true);
translate([0,0,30]) cube([5.30,50,60], center=true);    
  }
  
 translate([0,40,0]) cylinder(r=1.7, h=10, center=true, $fn=80);
 translate([0,-40,0]) cylinder(r=1.7, h=10, center=true, $fn=80);
  
  }