if keyboard_check_direct((ord("L")) or keyboard_check_direct(ord("l"))) {
	image_index = 10
	global.orange_pressed = true
} else {
	image_index = 5
	global.orange_pressed = false
}