if collision_point(mouse_x, mouse_y, id, true, false)
{
	image_xscale = 1.1;
	image_yscale = 1.1;
	
	txt_see = true;
	
	if mouse_check_button_pressed(mb_left) && (global.mail_num >= price) && (global.buyCube == false)
	{
		global.secondDices = true;
		//sprite_index = s_mark;
		global.mail_num -= price;
		global.buyCube = true;
	}
}
else
{
	txt_see = false;
	
	image_xscale = 1;
	image_yscale = 1;
}

if (global.buyCube == true)
{
	sprite_index = s_mark;
}