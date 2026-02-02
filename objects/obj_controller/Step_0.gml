beat_timer += delta_time / 1000000; // convert microseconds -> seconds


while (beat_timer >= seconds_per_beat) {
    beat_timer -= seconds_per_beat; // keep it aligned
    instance_create_layer(300, 0, "Instances", obj_read);
}

show_debug_message($"{beat_timer} {global.notes_array[note_counter][0]}")


if beat_timer == global.notes_array[note_counter][0] {
	var new_note_x = global.notes_array[note_counter][1]*100
	//var new_note = instance_create_layer(new_note_x, 0, "Instances", obj_note_falling)
	//new_note.image_index = global.notes_array[note_counter][1]
	note_counter++
	show_debug_message(new_note_x, note_counter)
}
