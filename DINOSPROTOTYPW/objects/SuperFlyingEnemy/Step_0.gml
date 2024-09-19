/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if(end_path != noone and hp > 0)
{
	if(x<end_path.x+8)
	{
		x += move_speed
	}

	if(x>end_path.x+8)
	{
		x -= move_speed
	}

	if(y<end_path.y+8)
	{
		y += move_speed
	}

	if(y>end_path.y+8)
	{
		y -= move_speed
	}

	if(x == end_path.x+8 and y == end_path.y+8)
	{
		end_path = end_path.next_path
	}
}
else
{
	instance_destroy(self)
}


