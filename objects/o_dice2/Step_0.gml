if (global.buyCube == true)
{
	visible = true;	
}

if mouse_check_button_pressed(mb_left) && collision_point(mouse_x, mouse_y, o_ball, true, false)
{
	sprite_index = s_cube_change;	
}

if (sprite_index == s_cube_allRool)
{
	image_index = global.secondDice;	
}

