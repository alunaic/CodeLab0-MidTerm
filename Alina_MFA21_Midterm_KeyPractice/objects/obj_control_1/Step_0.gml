/// @description define score as win state

/*
object_set_visible( inst_621689C2, false);
object_set_visible( inst_60B9677, false);
object_set_visible( inst_1DC5BCB0, false);
object_set_visible( inst_514854B6, false);
object_set_visible( inst_26BC688D, false);

// when player provides first correct input, load first unitScore on scroll
if (global.player_score = 10){ 
	object_set_visible( inst_26BC688D, true);
}
*/

if (global.player_score = 50){ // when player has input 5 correct notes go to next level
	audio_play_sound(snd_win, 3, 0); //play win sound
	room_goto_next();
}
