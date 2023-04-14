/// @description Insert description here
// You can write your code in this editor


if (keyboard_check_pressed(ord("A"))) {
	L_pressed = true
	L_hold = true
}

if (keyboard_check_released(ord("A"))) {
	L_released = true
	L_hold = false
}

if (keyboard_check_pressed(ord("S"))) {
	down_pressed = true
	down_hold = true
}

if (keyboard_check_released(ord("S"))) {
	down_released = true
	down_hold = false
}

if (keyboard_check_pressed(ord("D"))) {
	R_pressed = true
	R_hold = true
}

if (keyboard_check_released(ord("D"))) {
	R_released = true
	R_hold = false
}

if (keyboard_check_pressed(vk_space)) {
	action_1_pressed = true
	action_1_hold = true
}

if (keyboard_check_released(vk_space)) {
	action_1_released = true
	action_1_hold = false
}



// Inherit the parent event
event_inherited();

// collision
if (collision_circle(x, y, 20, obj_chocolate, false, false)) {
	SCORE += 500
	COMPLETE = true
	audio_play_sound(snd_collect, 0, false)
	//scored = true
	//scored_value = 500
}

if (collision_circle(x, y, 20, obj_marshmallow, false, false)) {
	SCORE += 200
	var nearest_marshmallow = instance_nearest(x, y, obj_marshmallow)
	nearest_marshmallow.marshmallow_reset = true
	audio_play_sound(snd_collect, 0, false)
	//scored = true
	//scored_value = 200
}
	
if (!got_hit) {
	if ((collision_circle(x, y, 20, obj_banana, false, false)) || (collision_circle(x, y, 20, obj_foe, false, false)) || (collision_circle(x, y, 20, obj_rain, false, false))){
		SCORE -= 100
		player_reset = true
		//scored = true
		//scored_value = 100
		audio_play_sound(snd_hit, 0, false)
	}
}
// resets everything
L_pressed = false
L_released = false

R_pressed = false
R_released = false

down_pressed = false
down_released = false

action_1_pressed = false
action_1_released = false


if ((x < 0) || (x > room_width) || (y > room_height + 50)) {
	player_reset = true
}

if (player_reset) {
	x = 60
	y = room_height - 70
	player_reset = false
	
	grav_amt= 0.1
	pressedDown = false
	hspd = 0
	vspd = 0
	grounded=false
	just_jumped = false
	jumps_spent = 0
	jump_pressed = false
	x_remainder = 0
	y_remainder = 0
	
	ScreenShake(5, 3)
	
	got_hit = true
}

if (got_hit) {
	hit_timer--
	
	if (hit_timer < 0) {
		got_hit = false
		hit_timer = 160
	}
}

//if (scored) {
//	scoretime--
//	depth = -50000
//	if (scored_value == 500) {
//		draw_sprite(spr_500, false, room_width - 200, room_height / 2)
//	}
//	else if (scored_value == 200) {
//		draw_sprite(spr_200, false, room_width - 200, room_height / 2)
//	}
//	else if (scored_value == 100) {
//		draw_sprite(spr_100, false, room_width - 200, room_height / 2)
//	}
//}

//if (scoretime < 0) {
//	scored = false
//	scoretime = 160	
//}
		