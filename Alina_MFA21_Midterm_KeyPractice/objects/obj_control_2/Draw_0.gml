/// @description draw rule

draw_set_font(font_A); //set font

draw_text (140,30,"Use WASD to move" );
draw_set_halign (fa_left);

draw_text (140,60,"Quest : Gather 8 red tones " ); 
draw_set_halign (fa_left);

draw_text (140,90,"Score: " + string(global.player_score1));
draw_set_halign (fa_left);

