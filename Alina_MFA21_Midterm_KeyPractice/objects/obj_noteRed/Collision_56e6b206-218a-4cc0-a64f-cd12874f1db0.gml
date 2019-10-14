/// @description teleport when collide

x = random_range(50, room_width);
y = random_range(50, room_height);

if !instance_exists(obj_noteRed){ // if no red notes in room
	instance_create_depth(random(1024),random(768),2, obj_noteRed); //spawn new red note
	
	}