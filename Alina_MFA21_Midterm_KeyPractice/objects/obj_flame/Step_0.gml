/// @description flame movement

x+= obj_flame_speed;

if(y> room_height){
	y =0;	
}

if(x<0){ //if object hits the left boundary
	x=room_width; //wrap
}


