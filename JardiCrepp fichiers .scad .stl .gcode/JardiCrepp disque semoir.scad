difference() {

union() {

cylinder(r=29.89, h=7 , center= true, $fn=80);
// translate([0,0,3]) cylinder(r=14.25, h=0.5, center=true, $fn=80); 
  //translate([-18.8,1, 3]) cube([21.8,2,1.5], center=true); 
   //translate([18.8,1,3]) cube([21.8,2,5], center=true);
   
    
}

translate([0,0,0]) cylinder(r=3.8, h=30, center=true, $fn=80);
 translate([0,6.3,1.5])cube ([7,14,11], center=true);
  translate([-24.3,-13.5,0]) cube([30,30,10], center=true);
   translate([0,22.5,0]) #cylinder(r=4, h=10, center=true, $fn=80);
    translate([24.3,-15,0]) cube([30,30,10], center=true);
     translate([0,-25,0]) cube([20,21,10], center=true);
}