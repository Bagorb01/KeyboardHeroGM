if keyboard_check_direct((ord("J")) or keyboard_check_direct(ord("j"))) {
	image_index = 8
	global.yellow_pressed = true
} else {
	image_index = 3
	global.yellow_pressed = false
}