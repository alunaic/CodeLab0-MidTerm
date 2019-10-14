/// @description bounce off walls

if (bbox_left  < 0 or bbox_right > room_width) {
	hspeed *= - 1;
	audio_play_sound(snd_false, 1, 0);
}

if (bbox_top < 0){
	vspeed *= -1;
	audio_play_sound(snd_false, 1, 0);
}

if (bbox_bottom > room_height){
	vspeed *= -1;
	audio_play_sound(snd_false, 1, 0);
}