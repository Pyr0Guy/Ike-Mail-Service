if collision_point(mouse_x, mouse_y, id, true, false)
{
	image_xscale = 1.1;
	image_yscale = 1.1;
	
	txt_see = true;
	
	if mouse_check_button_released(mb_left) && (global.mail_num >= global.price)
	{
		global.mail_num -= global.price;
		global.price += 1000;
		
		col_vo += 1;
		
		random_shit = irandom_range(0, 3);
		
		switch (random_shit)
		{
		case 0:
			global.buy1 = true;
		case 1:
			global.buy2 = true;
		case 2:
			global.buy3 = true;
		case 3:
			global.buy4 = true;
		}
	}
}
else
{
	image_xscale = 1;
	image_yscale = 1;
	
	txt_see = false;
}

