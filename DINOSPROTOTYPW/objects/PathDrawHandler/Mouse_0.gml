/// @description Insert description here
// You can write your code in this editor

pathx = mouse_x - mouse_x%32
pathy = mouse_y - mouse_y%32

if(not instance_position(pathx, pathy, Path))
{
	if(not placeSpecialTile)
	{
		instance_create_layer(pathx, pathy, "Instances", Path)
	}
	else
	{
		instance_create_layer(pathx, pathy, "Instances", IcePath)
	}
}


