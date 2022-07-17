if (global.sisky == true)
{
	image_xscale -= 0.5;
	image_yscale -= 0.5;
	
}

if (image_xscale <= 0)
{
	audio_stop_all();
	room_goto(titry)
}