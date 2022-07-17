if mouse_check_button_pressed(mb_left) && collision_point(mouse_x, mouse_y, o_ball, true, false)
{
	if (global.mail_num <= 100)
	{
		audio_play_sound(click1, 1000, false)
	}
	if (global.mail_num <= 1000)
	{
		audio_play_sound(click10, 1000, false)
	}
	if (global.mail_num <= 100000)
	{
		audio_play_sound(click100, 1000, false)
	}
}

if keyboard_check_pressed(vk_space)
{
	audio_play_sound(canceled, 1000, false)
}