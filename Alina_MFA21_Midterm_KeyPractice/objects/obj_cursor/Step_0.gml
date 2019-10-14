/// @description check key press

if(ds_list_empty(letters_list)){ //if list is empty
	ds_list_add(letters_list, "A", "B", "D", "E", "F", "G"); //refill list
}

if(ds_list_empty(sounds_list)){ //if list is empty
	ds_list_add(sounds_list, snd_a, snd_b, snd_D, snd_e, snd_f, snd_G); //refill sound list
}

if(keyboard_check_pressed(ord(current_letter))){ //check key for current letter pressed
	show_debug_message("You pressed the letter: " + current_letter); //print letter pressed tonconsole
	
	random_pos = irandom(ds_list_size(letters_list) - 1); //choose a new position from list
	
	show_debug_message("random_pos: " + string(random_pos)); //print new random position
	
	current_letter = letters_list[|random_pos]; //get new random letter from list
	current_sound = sounds_list[|random_pos]; //get new random sound from list
	
	ds_list_delete(letters_list, random_pos); //delete spot in the list at random_pos
	ds_list_delete(sounds_list, random_pos); //delete sound in the list at random_pos
	
	audio_play_sound(snd_false, 3, 0); //play a sound

	
if place_meeting(x, y, obj_center){
		global.player_score += 10;
		
		audio_play_sound(current_sound, 1, 0);
		//audio_play_sound(snd_D, 2, 0);		
	}
	
}


if (go == false){ //launch cursor
	
if keyboard_check(vk_space){
		direction = random_range (45,150);
		speed = cursor_speed;
		go = true;
	}
}


/*
if(score = 60){
	room_goto(room_win);
	audio_play_sound(snd_win, 1, 0);
	}
}
*/
