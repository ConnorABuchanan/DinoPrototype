/// @description Insert description here
// You can write your code in this editor



if(next_path != noone)
{
	if(object_get_name(next_path.object_index) == "IcePath")
	{
		move_speed = .5
	}
	else
	{
		move_speed = 1
	}
	if(x<next_path.x+8)
	{
		x += move_speed
	}

	if(x>next_path.x+8)
	{
		x -= move_speed
	}

	if(y<next_path.y+8)
	{
		y += move_speed
	}

	if(y>next_path.y+8)
	{
		y -= move_speed
	}

	if(x >= next_path.x+8 and y >= next_path.y+8)
	{
		next_path = next_path.next_path
	}
}
else
{
	instance_destroy(self)
}


