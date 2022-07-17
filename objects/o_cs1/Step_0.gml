image_index = 0;

if (mouse_check_button_pressed(mb_left)) && (num != 6)
{
	audio_play_sound(accept, 1000, false);
	num++;
}

if (mouse_check_button_pressed(mb_left)) && (num == 6)
{
	audio_stop_all();
	room_goto(Cliker);
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
if (num == 4)
{
	image_index = 2;
	if (mouse_check_button_pressed(mb_left))
	{
		audio_play_sound(changePic, 1000, false);
	}
}
if (num >= 5)
{
	image_index = 3;
	if (mouse_check_button_pressed(mb_left))
	{
		audio_play_sound(changePic, 1000, false);
	}
}

/*
switch (num)
{
	case 3:
		image_index = 1;
	case 4:
		image_index = 2;
	case 5:
		image_index = 3;
}
*/