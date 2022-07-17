if collision_point(mouse_x, mouse_y, id, true, false)
{
	image_xscale = 2.2;
	image_yscale = 2.2;
	
	txt_see = true;
	
	if mouse_check_button_pressed(mb_left) && (global.mail_num >= price)
	{
		//global.secondDices = true;
		//sprite_index = s_mark;
		global.mail_num -= price;
		audio_stop_all();
		room_goto(endCat);
		//global.buyCube = true;
	}
}
else
{
	txt_see = false;
	
	image_xscale = 2;
	image_yscale = 2;
}