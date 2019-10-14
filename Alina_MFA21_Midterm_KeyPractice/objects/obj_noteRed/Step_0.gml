/// @description set movement conditions


direction = random_range (30,120); //note movement
		speed = noteRed_speed;
		go = true;
		
if place_meeting(x, y, obj_notePlayer){ // when collected
		global.player_score1 += 1; // raise score 
		instance_destroy(); // destroy unit
		audio_play_sound(current_sound1, 1, 0);

}
	
// object wrap
if(y> room_height){
	y =0;	
		}
	if(y< 0){
	y = room_height;	
		}
		
	if(x<0){ 
	x=room_width; 
		}	
	if(x> room_width){ 
	x=0; 
}


if !instance_exists(obj_noteRed){ // if no red notes in room
	instance_create_depth(random(1024),random(768),2, obj_noteRed); //spawn new red note
	
	}