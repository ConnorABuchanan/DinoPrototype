/// @description Insert description here
// You can write your code in this editor

var pathx = mouse_x - mouse_x%32
var pathy = mouse_y - mouse_y%32

if(not instance_position(pathx, pathy, Path))
{
	
	instance_create_layer(pathx, pathy, "Instances", tile_to_place)
}


