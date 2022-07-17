txtTimer += (1 / 60);

//rna = ceil(rna);

if (txtTimer == 30) || (mouse_check_button_pressed(mb_left) && collision_point(mouse_x, mouse_y, id, true, false))
{
	rna = ceil(random_range(0, 51));
	txtTimer = 0;
}