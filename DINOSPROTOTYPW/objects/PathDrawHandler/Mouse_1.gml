/// @description Insert description here
// You can write your code in this editor

if(position_meeting(mouse_x, mouse_y, Path))
{
	with(instance_position(mouse_x, mouse_y, Path))
	{
		if(object_get_name(object_index) != "End" and object_get_name(object_index) != "Start")
		{
			instance_destroy()
		}
	}
}