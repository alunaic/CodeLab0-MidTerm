/// @description Move NotePlayer 

if(keyboard_check(ord("W"))){ //if W pressed
	vspeed = -speed_amt; //move up
	hspeed = 0;	//stop horizontally
	image_index = 0; //set sprite to face up
} else if(keyboard_check(ord("S"))){
	vspeed = speed_amt; //move down
	hspeed = 0; //stop horizontallly
	image_index = 2; //set the sprite face down
} else if(keyboard_check(ord("A"))){
	hspeed = -speed_amt; //move_left
	vspeed = 0; //stop vertical movement
	image_index = 3; //set the sprite to face left
} else if(keyboard_check(ord("D"))){
	image_index = 1; //set the sprite to face right
	hspeed = speed_amt; //move right
	vspeed = 0;  //stop vertical movement
} else{
	speed = 0; //stop all movement
}

// connect with room 1 when score reaches 60
// add smaller camera range 
// add camera move with player
// add obstacles

// add beginning and win melody message?