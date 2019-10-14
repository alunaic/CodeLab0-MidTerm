/// @description draw start + score text

draw_set_font(font_A); //set font

draw_text (350,70," Press SPACE to start - Type letters in the center " );
draw_set_halign (fa_left);

draw_text (360,40,"Use ARROWS to move" );
draw_set_halign (fa_left);

draw_text (room_width-200,60,"Score: " + string(global.player_score));
draw_set_halign (fa_right);