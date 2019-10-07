/// @description flame movement

x+= obj_flame_speed;

if(y> room_width){
	x =0;	
}

if(x<0){ //if object hits the left boundary
	x=room_width; //wrap
}

//additional behaviors
// speed up within a range of -7, -10
//if flame collides with player, screen shake
//if flame collides with player, player teleports