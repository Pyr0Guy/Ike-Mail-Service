timerSin += 1;

//image_angle -= (sin(timerSin * 0.06));

if mouse_check_button_pressed(mb_left) && collision_point(mouse_x, mouse_y, id, true, false)
{
	if (image_xscale >= scale_min)
	{
		var _randomBounce = random_range(0.05, 0.15);
		
		image_xscale -= _randomBounce;
		image_yscale -= _randomBounce;
	}
	global.fistDice = ceil(random_range(0, 6));
	
	if (global.buyCube == true)
	{
		global.secondDice = ceil(random_range(0, 6));
	}
	
	modifFirs = global.fistDice
	
	if (global.buy1 == true)
	{
		modifFirs *= global.fistDice;
	}
	
	
	
	//не так должно работать, но я так блять устал
	/*
	if (global.buy2 == true)
	{
		modifFirs = global.fistDice * irandom_range(1, 6);
	}
	else
	{
		modifFirs = global.fistDice
	}
	
	if (global.secondDices == true)
	{
		global.secondDice = ceil(random_range(0, 6));
	}
	*/
	
	
	sum = (modifFirs + global.secondDice);
	//that_n = round(that_num);
	global.mail_num += sum;
}

if (image_yscale < scale_max) && (image_xscale < scale_max)
	{
		image_xscale += scale_speed;
		image_yscale += scale_speed;
	}