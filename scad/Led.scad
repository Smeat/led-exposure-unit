//This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License. https://creativecommons.org/licenses/by-sa/4.0/

use <breadboard.scad>

height= 40;
angle=30;
abstand=6 * 2.54;
radius = height * tan(angle/2);

wall_factor = 1.3;

pcb_width = 100;
pcb_length = 200;

mdf_thickness = 12;
mdf_floor_width = (pcb_width >= pcb_length ? pcb_width : pcb_length) * 1.2;
mdf_floor_length = (pcb_width >= pcb_length ? pcb_width : pcb_length) * 1.2;
mdf_height = 100;

echo("Floor: ", mdf_floor_width , "x", mdf_floor_length);

module cone(){
	rotate(a=180, v=[0,1,0]) translate([0,0,-height])cylinder(h=height, r1=radius, r2=0);

}

//Thank you Acarius10 for this LED (https://www.thingiverse.com/thing:38396) CC-BY-SA
//LED Dimensions
led_d=5; //LED Diameter
led_h=8; //LED Height
led_fh=1; //LED FLange Thickness
led_fd=5.5; //LED Flange Diameter
wire_d=.5; //Wire Diameter
wire_h=10; //Wire Height
wire_da=2; // THe distance between the Wires

module led(){
	translate([0,0,led_fh])cylinder(led_h-(led_d/2)-led_fh,led_d/2,led_d/2, $fn=25);
	translate([0,0,led_h-(led_d/2)])sphere(led_d/2,  $fn=25);
	cylinder(led_fh,led_fd/2,led_fd/2, $fn=25);
	translate([0,wire_da/2,-wire_h])cylinder(wire_h,wire_d/2,wire_d/2, $fn=25);
	translate([0,wire_da/-2,-wire_h])cylinder(wire_h,wire_d/2,wire_d/2, $fn=25);
}

module led_cone(){
	led();
	translate([0,0,0])%cone();
}

num_led =  (pcb_length - 2.54) / ( abstand);
led_rows = (pcb_width - 2.54) / ( abstand);

echo("Led pro reihe: ", num_led, " Reihen: ", led_rows);
echo("Gesamte Leds: ", num_led * led_rows);


module led_board(){
    for(i = [1:led_rows]){
        for(j = [1:num_led]){
            translate([i*abstand,j*abstand+ (i%2)*abstand/2,0])led_cone();
        }

    }

    translate([4,4,-2]) breadboard(pcb_length, pcb_width);

}

module box(){
    
    wall_height = mdf_height - mdf_thickness;
    
        cube([mdf_floor_width + mdf_thickness,mdf_floor_length + mdf_thickness,mdf_thickness]);
        
        translate([0,0,mdf_thickness])cube([mdf_floor_width + mdf_thickness,mdf_thickness,wall_height]);
        translate([0,mdf_floor_length,mdf_thickness]) cube([mdf_floor_width + mdf_thickness,mdf_thickness,wall_height]);
        
        translate([0,mdf_thickness,mdf_thickness]) cube([mdf_thickness,mdf_floor_length - mdf_thickness,wall_height]);
        translate([mdf_floor_width,mdf_thickness,mdf_thickness]) cube([mdf_thickness,mdf_floor_length - mdf_thickness,wall_height]);
        //trennwand
        %translate([pcb_width * wall_factor,mdf_thickness,mdf_thickness])cube([mdf_thickness,mdf_floor_length - mdf_thickness,wall_height]);
    
}

module acrylic_glass(){
    acryl_length =mdf_floor_length - mdf_thickness;
    acryl_width= pcb_width * wall_factor - mdf_thickness;
    %translate([mdf_thickness,mdf_thickness,mdf_height - 5])cube([acryl_width,acryl_length,3]);
    
    echo("Acryl size: ", acryl_length, "x", acryl_width);
}

box();
translate([(pcb_width * wall_factor)/2 - pcb_width/2,mdf_floor_length /2 - pcb_length /2,mdf_thickness + 5]) led_board();
acrylic_glass();
