/// @description Insert description here
// You can write your code in this editor

if(position_meeting(mouse_x, mouse_y, Path))
{
	if(instance_exists(Enemy))
	{
		with(instance_position(mouse_x, mouse_y, Path))
		{
			if(object_get_name(object_index) != "End" and object_get_name(object_index) != "Start")
			{
				if(is_in_path)
				{
					should_be_destroyed = true
					image_alpha = .5
				}
				else
				{
					instance_destroy()
				}
			}
		}	
	}
	else
	{
		with(instance_position(mouse_x, mouse_y, Path))
		{
			if(object_get_name(object_index) != "End" and object_get_name(object_index) != "Start")
			{
				instance_destroy()
			}
		}
	}
}

with(Path)
{
	getNeighbors(self)
}
