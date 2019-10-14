/// @description define score as win state

if (global.player_score1 = 8){ // when player has collected 8 correct notes 
	room_goto_next(); // go to next level
	}

if keyboard_check(vk_enter){ // if enter is pressed, 
	room_goto(room_level1); // hidden restart, because why not

}