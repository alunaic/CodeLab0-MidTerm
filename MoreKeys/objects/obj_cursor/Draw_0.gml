/// @description draw font position and color

draw_self(); //draw sprite associated with object 

draw_set_font(font_A); //set font

draw_set_halign(fa_center); //center horizontally
draw_set_valign(fa_center); //center vertically

//draw_text(x, y, "A");
draw_text_color(x, y, current_letter, c_red, c_red, c_red, c_red, 1); //draw current_letter at this position, red

if place_meeting(x, y, obj_center){  //  if collision with center
	draw_text_color(x, y, current_letter, c_blue, c_blue, c_blue, c_blue, 1); // change font color
	
	// change sound assigned to current letter when keypressed
	// if key pressed, set_visible or create_instance of unitScore on the scroll
	// if all 5 units are drawn, go.to room_win and play snd_win
}