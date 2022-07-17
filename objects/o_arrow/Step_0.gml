if collision_point(mouse_x, mouse_y, id, true, false)
{
	image_xscale = 1.1;
	image_yscale = 1.1;
	if (mouse_check_button_pressed(mb_left))
	{
		room_goto(Casino);
	}
}
else
{
	image_xscale = 1;
	image_yscale = 1;	
}