
var xpos = argument0; //put first argument passed to function into xpos variable
var ypos = argument1; //put second argument passed to function into a ypos variable
var shake_amt = argument2; //put the third argument into shake_amt


//set the camera view post
camera_set_view_pos(view_camera[0], //set camera
		xpos - camera_get_view_width(view_camera[0])/2 + random_range(-shake_amt, shake_amt), //Set shake pos. on x 
		ypos - camera_get_view_height(view_camera[0])/2 + random_range(-shake_amt, shake_amt)); //Set shake pos. on y