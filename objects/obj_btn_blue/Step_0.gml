if keyboard_check_direct((ord("K")) or keyboard_check_direct(ord("k"))) {
	image_index = 9
	global.blue_pressed = true
} else {
	image_index = 4
	global.blue_pressed = false
}