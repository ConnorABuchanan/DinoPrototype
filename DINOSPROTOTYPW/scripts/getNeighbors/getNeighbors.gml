// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getNeighbors(path)
{
	with(path)
	{
		neighbors = [[instance_position(x-32, y-32, Path), instance_position(x-32, y, Path), instance_position(x-32, y+32, Path)],
		[instance_position(x, y-32, Path), self.id, instance_position(x, y+32, Path)],
		[instance_position(x+32, y-32, Path), instance_position(x+32, y, Path), instance_position(x+32, y+32, Path)]]
	}
}