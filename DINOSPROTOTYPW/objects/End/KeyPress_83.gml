/// @description Insert description here
// You can write your code in this editor


show_debug_message(self.neighbors)

var e = findGoalPath(self)
if(e==noone)
{
	return
}
with(e)
{
	if(spawn_enemies)
	{
		spawn_enemies = false
		return
	}
	spawn_enemies = true
}
show_debug_message(object_get_name(e.object_index))