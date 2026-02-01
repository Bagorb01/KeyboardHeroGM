global.difficulty = 2;
global.notes_array = [];

// [Beat, Note]

for(var i = 0; i <(400/global.difficulty); i++) 
{
	var next_note = 0;
	var next_note_color = 0;
	
	if 1 < 4 {
		next_note = (i * global.difficulty) + 8;
		next_note_color = 1;
	} else {
		next_note = (i * global.difficulty) + 8;
		next_note_color = random(4) + 1;
	}
	
	array_push(global.notes_array, [next_note, next_note_color])
}