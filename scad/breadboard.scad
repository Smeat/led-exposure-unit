module breadboard(width, length){
    
    
    
    
    
    rows = length / 2;
    columns = width / 2;
    difference(){
        cube([length, width, 1.5]);
        union(){
            for( i = [0 : rows]){
                for (j = [0 : columns]){
                   // translate([i*2,j*2,0]) cylinder(r=0.5, h=5, center=true);
                }
            }
        }
    }
    
}

breadboard(100,100);