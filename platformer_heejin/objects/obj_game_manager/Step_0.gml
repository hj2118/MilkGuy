/// @description Insert description here
// You can write your code in this editor


//if (room == rm_initial) {
//	if (keyboard_check_pressed(vk_enter)) {
//		room_goto(rm_game)	
//	}
//}

if (room == rm_game) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level1)	
		COMPLETE = false
	}
}

if (room == rm_level1) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level2)	
		COMPLETE = false
	}
}

if (room == rm_level2) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level3)	
		COMPLETE = false
	}
}

if (room == rm_level3) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level4)	
		COMPLETE = false
	}
}

if (room == rm_level4) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level5)	
		COMPLETE = false
	}
}

if (room == rm_level5) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level6)	
		COMPLETE = false
	}
}

if (room == rm_level6) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level7)	
		COMPLETE = false
	}
}

if (room == rm_level7) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level8)	
		COMPLETE = false
	}
}

if (room == rm_level8) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level9)	
		COMPLETE = false
	}
}

if (room == rm_level9) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_level10)	
		COMPLETE = false
	}
}

if (room == rm_level10) {
	if ((keyboard_check_pressed(vk_enter)) || (COMPLETE)) {
		if (!COMPLETE) {
			SCORE -= 100
		}
		room_goto(rm_end)	
		COMPLETE = false
	}
}

if (room == rm_end) {
	if (keyboard_check_pressed(vk_enter)) {
		room_goto(rm_level1)	
		COMPLETE = false
		SCORE = 0
	}
	
	if (keyboard_check_pressed(vk_space)) {
		room_goto(rm_game)
		COMPLETE = false
		SCORE = 0
	}
}

if (room == rm_game) {
	level = 0
}
else if (room == rm_level1) {
	level = 1
}
else if (room == rm_level2) {
	level = 2
}
else if (room == rm_level3) {
	level = 3
}
else if (room == rm_level4) {
	level = 4
}
else if (room == rm_level5) {
	level = 5
}
else if (room == rm_level6) {
	level = 6
}
else if (room == rm_level7) {
	level = 7
}
else if (room == rm_level8) {
	level = 8
}
else if (room == rm_level9) {
	level = 9
}
else {
	level = 10
}
