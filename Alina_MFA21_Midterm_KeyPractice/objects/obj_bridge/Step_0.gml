/// @description move bridge

if keyboard_check(vk_left){
   x -= obj_bridge+spd;
   }
   
if keyboard_check(vk_right){
   x += obj_bridge+spd;
   }
    
   
if( x< -sprite_width) { //if x.pos is left of origin + OwnSize, offscreen
	x= room_width; // then x.pos = rightscreen
}

if( x> room_width+sprite_width) { //if x.pos is offscreen right	
	x=-sprite_width ; // then x.pos = leftscreen
}

