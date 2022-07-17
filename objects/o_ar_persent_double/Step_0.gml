var _instance = instance_place(x + 180, y, object_index); // Do the check, store result in temporary variable
if (_instance != noone) // If the check didn't return "no one" we have an ID stored
{
	instance_destroy(_instance, false);
}

if collision_point(mouse_x, mouse_y, id, true, false)
{
	txt_see = true	
}
else
{
	txt_see = false	
}