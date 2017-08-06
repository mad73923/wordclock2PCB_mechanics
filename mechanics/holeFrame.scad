// size - [x,y,z]
// radius - radius of corners
module roundedRect(size, radius)
{
	x = size[0];
	y = size[1];
	z = size[2];

	linear_extrude(height=z)
	hull()
	{
		// place 4 circles in the corners, with the given radius
		translate([(-x/2)+(radius/2), (-y/2)+(radius/2), 0])
		circle(r=radius);
	
		translate([(x/2)-(radius/2), (-y/2)+(radius/2), 0])
		circle(r=radius);
	
		translate([(-x/2)+(radius/2), (y/2)-(radius/2), 0])
		circle(r=radius);
	
		translate([(x/2)-(radius/2), (y/2)-(radius/2), 0])
		circle(r=radius);
	}
}

pcbMountR = 1;

module holeFrame(){
	difference(){
		cube([388,388,10]);
		translate([14+10+20/6,14+10+20/6,0]){
			for(i=[0:10]){
				for(j=[0:9]){
					translate([i*100/3,j*100/3,0])
						cylinder(30,14,14,true);
				}
			}
		}
        // minutes holes
        translate([388/2-(3*100/3)/2,11*100/3-15,0]){
            for(i=[0:3]){
                translate([i*100/3,0,0])
                cylinder(30,5,5,true);
            }
        }
        // ambient light sensor
        translate([388/2,11*100/3,0]){
            cylinder(30,5,5,true);
        }
        // PCB cutout
        translate([388/2-100/3,11*100/3+10,-1]){
            roundedRect([45,30,15],5);
        }
        translate([388/2+100/3,11*100/3+10,-1]){
            roundedRect([45,30,15],5);
        }
        //nose
        translate([388/2-10,11*100/3+8,-1]){
            cube([40,40,15]);
        }
        //cable input
        translate([388/2-55,11*100/3+6.5,-1])
            roundedRect([30,10,15],5);
        translate([388/2+55,11*100/3+6.5,-1])
            roundedRect([30,10,15],5);
        // PCB holes
        translate(pcbroot){
            translate([pcbHoleGap,pcbHoleGap,1])
            cylinder(30,pcbMountR,pcbMountR,true);
            translate([4,pcbsize[1]-pcbHoleGap,1])
            cylinder(30,pcbMountR,pcbMountR,true);
            translate([pcbsize[0],0,0]){
                translate([-pcbHoleGap,pcbHoleGap,1])
                cylinder(30,pcbMountR,pcbMountR,true);
                translate([-pcbHoleGap,pcbsize[1]-pcbHoleGap,1])
                cylinder(30,pcbMountR,pcbMountR,true);
            }
        }
	}
}

maskGerman = "ESXISTKFÜNFZEHNZWANZIGVIERTELGVORNACHBJSHALBEINSMJWZWEIDREIKFFVIERFÜNFJWSECHSSIEBENLACHTNEUNZEHNELFZWÖLFPCMUHR";
maskSwissGerman =  "ESKISCHAFÜFVIERTUBFZÄÄZWÄNZGSIVORABOHAUBIEPMEISZWÖISDRÜVIERIFÜFIQTSÄCHSISIBNIACHTINÜNIELZÄNIERBEUFIZWÖUFIAMUHR";

maskText = maskGerman;
maskFont = "Stencilia\\-A:style=Regular";
//maskFont = "Ruler Stencil Heavy:style=Standard";

module mask(){
	difference(){
		color("silver")
		cube([388,388,2]);
        translate([14+10+20/6,14+10+20/6,-1]){
			for(i=[0:9]){
				for(j=[0:10]){
					translate([j*100/3,i*100/3,0])
                    rotate([0,0,180])
						linear_extrude(height=5) text(maskText[i*11+10-j],  size=17.5, halign="center", valign="center", font=maskFont);
				}
			}
		}
        // minutes holes
        translate([388/2-(3*100/3)/2,11*100/3-15,0]){
            for(i=[0:3]){
                translate([i*100/3,0,0])
                cylinder(30,3,3,true);
            }
        }
        // ambient light sensor
        translate([388/2,11*100/3,0]){
            cylinder(30,3,3,true);
        }
	}
}

pcbroot = [388/2-65,11*100/3-9+1/3,-2];
pcbsize = [130,30,2];
pcbHoleR= 1.6;
pcbHoleGap = 4;

module pcb(){
    difference(){
        color("green")
        cube(pcbsize);
        translate([pcbHoleGap,pcbHoleGap,1])
        cylinder(5,pcbHoleR,pcbHoleR,true);
        translate([4,pcbsize[1]-pcbHoleGap,1])
        cylinder(5,pcbHoleR,pcbHoleR,true);
        translate([pcbsize[0],0,0]){
            translate([-pcbHoleGap,pcbHoleGap,1])
            cylinder(5,pcbHoleR,pcbHoleR,true);
            translate([-pcbHoleGap,pcbsize[1]-pcbHoleGap,1])
            cylinder(5,pcbHoleR,pcbHoleR,true);
        }
        translate([pcbsize[0]/2-3,8+2/3,0])
        cylinder(5,5,5,true);
    }
}

holeFrame();
//translate([0,0,10]) mask();
translate(pcbroot) pcb();
