/// @description Insert description here
// You can write your code in this editor
getNeighbors(self)

for(i=0; i<3; i++)
{
	for(j=0; j<3; j++)
	{
		getNeighbors(neighbors[i][j])
	}
}

next_path = noone

is_in_path = false

should_be_destroyed = false