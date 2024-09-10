/// @description Insert description here
// You can write your code in this editor

show_debug_message(self.neighbors)

e = findGoalPath(self)
if(e==noone)
{
	return
}
with(e)
{
	spawn_enemies = true
}
show_debug_message(object_get_name(e.object_index))