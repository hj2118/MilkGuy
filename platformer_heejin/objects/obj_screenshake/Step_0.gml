/// @description Insert description here
// You can write your code in this editor

if (shake_on) {
	shake_x = irandom_range(-shake_amt, shake_amt)
	shake_y = irandom_range(-shake_amt, shake_amt)

	camera_set_view_pos(view_camera[0], shake_x, shake_y)	// viewport 0 --> view_camera[0]
}

else {
	camera_set_view_pos(view_camera[0], 0, 0)
}

if (shake_timer > 0) {
	shake_timer -= 1
}
else {
	shake_on = false	
}


