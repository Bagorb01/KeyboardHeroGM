if keyboard_check_direct((ord("G")) or keyboard_check_direct(ord("g"))) {
	image_index = 6
	global.green_pressed = true
} else {
	image_index = 1
	global.green_pressed = false
}