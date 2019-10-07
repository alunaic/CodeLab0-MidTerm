/// @description draw start + score text

draw_text (200,40," press space to start " );
draw_set_halign (fa_left);

draw_text (room_width-200,40,"Score: " + string(global.player_score));
draw_set_halign (fa_right);