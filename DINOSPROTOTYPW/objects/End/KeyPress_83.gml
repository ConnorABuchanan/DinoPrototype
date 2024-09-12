/// @description Insert description here
// You can write your code in this editor

show_debug_message(instance_find(Start, 0).spawn_enemies)

if(instance_find(Start, 0).spawn_enemies)
{
	instance_find(Start, 0).spawn_enemies = false
	return
}

getNeighbors(self)
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
	var n = next_path
	while(n != noone)
	{
		n.is_in_path = true
		n = n.next_path
	}
	
	spawn_enemies = true
}
show_debug_message(object_get_name(e.object_index))