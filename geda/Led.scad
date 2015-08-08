//This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License. https://creativecommons.org/licenses/by-sa/4.0/

height= 37;
angle=30;
abstand=6 * 2.54;
radius = height * tan(angle/2);

pcb_width = 100;
pcb_length = 200;

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

for(i = [1:led_rows]){
	for(j = [1:num_led]){
		translate([i*abstand,j*abstand+ (i%2)*abstand/2,0])led_cone();
	}

}

