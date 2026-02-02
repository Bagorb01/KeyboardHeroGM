if keyboard_check_direct((ord("H")) or keyboard_check_direct(ord("h"))) {
	image_index = 7
	global.red_pressed = true
} else {
	image_index = 2
	global.red_pressed = false
}