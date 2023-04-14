// Feel free to change these variables or add your own functionality.
hspd_max = 4			// maximum left/right speed
accel = .1				// left/right movement acceleration
jump_max= 6				// strength of upward force
grav_amt= 0.1			// strength of downward force
//grav_amt= .8			// strength of downward force
jump_hold = .25 * room_speed	// time you can hold for a higher jump
num_jump = 1		// number of jumps before needing to touch ground
//num_jump = 1			// number of jumps before needing to touch ground
jump_pressed_timer = 60	// number of frames to save the "jump" input, aka "input caching"
//coyote_time = 0			// number of frames before you fall when stepping off platform
coyote_time = 2			// number of frames before you fall when stepping off platform

pressedDown = false

// Feel free to change these variables or add your own functionality.
//hspd_max = 4			// maximum left/right speed
//accel = .1				// left/right movement acceleration
//jump_max= 6				// strength of upward force
//grav_amt= 0.1			// strength of downward force
//jump_hold = .25 * room_speed	// time you can hold for a higher jump
//num_jump = 4		// number of jumps before needing to touch ground
//jump_pressed_timer = 60	// number of frames to save the "jump" input, aka "input caching"
//coyote_time = 2			// number of frames before you fall when stepping off platform
//_____________________________________________________________________

#region Do not change these.
hspd = 0
vspd = 0
grounded=false
just_jumped = false
jumps_spent = 0
jump_pressed = false
x_remainder = 0
y_remainder = 0
image_speed=1
#endregion

//_____________________________________________________________________

L_pressed = false
L_released = false
L_hold = false

R_pressed = false
R_released = false
R_hold = false

down_pressed = false
down_released = false
down_hold = false

action_1_pressed = false
action_1_released = false
action_1_hold = false

bumped_into_something = false