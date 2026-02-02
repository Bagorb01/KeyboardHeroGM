global.move_speed = 15

global.green_pressed= false
global.red_pressed= false
global.yellow_pressed= false
global.blue_pressed= false
global.orange_pressed= false

frame_counter = 0
note_counter = 0
frame_beat_counter = 15
beat_counter = 0

bpm = 120;
seconds_per_beat = 60 / bpm;   // 0.5
beat_timer = 0;

if !audio_is_playing(snd_audio) {
	audio_play_sound(snd_audio, 1, 0)
}