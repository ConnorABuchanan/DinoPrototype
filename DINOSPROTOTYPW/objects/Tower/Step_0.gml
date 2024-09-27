/// @description Insert description here
// You can write your code in this editor
enemy = collision_circle(x-24, y-24, attack_range, Enemy, false, true)
if(enemy != noone and attack_cooldown <= 0)
{
	//instance_destroy(enemy)
	attack_cooldown = 50
}
attack_cooldown -= 1