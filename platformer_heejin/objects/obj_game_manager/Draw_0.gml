draw_sprite_ext(spr_snowman_bg,0,0,0,1,1,0,c_white,1)

//if (room == rm_initial) {
//	draw_set_halign(fa_center)
//	//draw_sprite(spr_space, false, room_width / 2 - 30, room_height / 2 - 100)
//	//draw_sprite(spr_arrow, false, room_width / 2 + 70, room_height / 2 - 102)
//	//draw_sprite(spr_snowman_run, false, room_width / 2 - 120, room_height / 2 - 85)
	
//	//draw_sprite(spr_chocolate, false, room_width / 2 - 120, room_height / 2 - 10)
//	//draw_sprite(spr_enter, false, room_width / 2 - 30, room_height / 2 - 5)
//	//draw_text(room_width / 2 + 80, room_height / 2 - 15, "next level")

//	draw_sprite(spr_enter, false, room_width / 2, room_height / 2 - 5)
	
//	//draw_sprite(spr_marshmallow, false, room_width / 2 - 140, room_height / 2 + 70)
//	//draw_text(room_width / 2 + 70, room_height / 2 + 70, "bonus")
	
//	//draw_sprite(spr_fire_enemy, false, room_width / 2 - 123, room_height / 2 + 160)
//	//draw_sprite(spr_banana, false, room_width / 2 - 70, room_height / 2 + 145)
//	//draw_sprite(spr_rain, false, room_width / 2 - 20, room_height / 2 + 150)
//	//draw_text(room_width / 2 + 70, room_height / 2 + 140, "enemy")
//}

if (room != rm_end) {
//if ((room != rm_initial) && (room != rm_end)) {
	draw_set_halign(fa_right)
	draw_text(room_width - 10, 10, "level: " + string(level))
	draw_text(room_width - 10, 30, "score: " + string(SCORE))
}

if (room == rm_end) {
	draw_set_halign(fa_center)
	draw_text(room_width / 2, room_height / 2, "Score: " + string(SCORE))
	
	draw_text(room_width / 2 - 50, room_height / 2 + 60, "play again:")
	draw_sprite(spr_enter, false, room_width / 2 + 50, room_height / 2 + 70)
	
	draw_text(room_width / 2 - 50, room_height / 2 + 110, "tutorial:")
	draw_sprite(spr_space, false, room_width / 2 + 50, room_height / 2 + 123)
	
	draw_sprite(spr_snowman_final, false, room_width / 2 - 50, room_height / 2 - 130)
}

if (room == rm_level1) {
	draw_sprite(spr_progress0, false, room_width - 70, 60)	
}

if (room == rm_level2) {
	draw_sprite(spr_progress1, false, room_width - 70, 60)
}

if (room == rm_level3) {
	draw_sprite(spr_progress2, false, room_width - 70, 60)	
}

if (room == rm_level4) {
	draw_sprite(spr_progress3, false, room_width - 70, 60)
}

if (room == rm_level5) {
	draw_sprite(spr_progress4, false, room_width - 70, 60)	
}

if (room == rm_level6) {
	draw_sprite(spr_progress5, false, room_width - 70, 60)
}

if (room == rm_level7) {
	draw_sprite(spr_progress6, false, room_width - 70, 60)
}

if (room == rm_level8) {
	draw_sprite(spr_progress7, false, room_width - 70, 60)
}

if (room == rm_level9) {
	draw_sprite(spr_progress8, false, room_width - 70, 60)
}

if (room == rm_level10) {
	draw_sprite(spr_progress9, false, room_width - 70, 60)
}
