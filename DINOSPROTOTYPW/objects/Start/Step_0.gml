/// @description Insert description here
// You can write your code in this editor

if(spawn_enemies)
{
	if(spawn_timer <= 0)
	{
		var spawned = instance_create_layer(x+8, y+8, "Enemies", enemy_to_spawn)
		spawn_timer = seconds_between_spawns*60
		spawned.next_path = next_path
	}
}
spawn_timer -= 1

