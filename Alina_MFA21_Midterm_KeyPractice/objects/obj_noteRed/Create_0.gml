/// @description chose a start sound

noteRed_speed = random_range(-1.5,1.5);

randomize();

sounds_list1 = ds_list_create(); //create a sounds list
ds_list_add(sounds_list1, snd_a, snd_b, snd_e, snd_f); //insert sounds

random_pos1 = irandom(ds_list_size(sounds_list1) - 1); //choose random number in length of list

current_sound1 = sounds_list1[|random_pos1]; //select random sound 

if(y> 0){
	y =room_height;	
}

if(x<0){ //if object hits the left boundary
	x=room_width; //wrap
}

if !instance_exists(obj_noteRed) // check if no more red notes in room
{
    instance_create_depth(300,300, 3, obj_noteRed); // spawn a new red note
}


