image_index = 0;

if (mouse_check_button_pressed(mb_left)) && (num != 5)
{
	audio_play_sound(accept, 1000, false);
	num++;
}

//WHY THE FUCK SWITCH NOT WORK
if (num == 3)
{
	image_index = 1;
	if (mouse_check_button_pressed(mb_left))
	{
		audio_play_sound(changePic, 1000, false);
	}
}
if (num >= 4)
{
	image_index = 2;
	if (mouse_check_button_pressed(mb_left))
	{
		audio_play_sound(changePic, 1000, false);
	}
}


if (mouse_check_button_pressed(mb_left)) && (num == 5)
{
	audio_play_sound(aaayyyyaaa1, 1001, false);
	global.sisky = true;
}	