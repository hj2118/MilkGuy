/// @description Insert description here
// You can write your code in this editor

y += rain_spd

if (rain_reset) {
	y = -100
	
	rain_spd = random_range(3, 10)
	
	rain_reset = false
}

if (y > room_height) {
	rain_reset = true
}

//else if (collision_circle(x, y, 20, obj_platform, false, false)) {
//	rain_reset = true
//}



