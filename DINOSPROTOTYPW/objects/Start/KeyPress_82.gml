/// @description Insert description here
// You can write your code in this editor

if(object_get_name(enemy_to_spawn) =="Enemy")
{
	enemy_to_spawn = FlyingEnemy
}
else if(object_get_name(enemy_to_spawn) == "FlyingEnemy")
{
	enemy_to_spawn = SuperFlyingEnemy
}
else
{
	enemy_to_spawn = Enemy
}