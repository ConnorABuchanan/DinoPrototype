// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function findGoalPath(start)
{
	Q = ds_queue_create()
	explored = [start.id]
	ds_queue_enqueue(Q, start)
	
	while(ds_queue_size(Q) != 0)
	{
		v = ds_queue_dequeue(Q)
		if(object_get_name(v.object_index) == "Start")
		{
			return v
		}
		for(i=0; i<3; i++)
		{
			for(j=0; j<3; j++)
			{
				if(not array_contains(explored, v.neighbors[i][j]) and v.neighbors[i][j] != noone)
				{
					array_push(explored, v.neighbors[i][j])
					v.neighbors[i][j].next_path = v
					ds_queue_enqueue(Q, v.neighbors[i][j])
				}
			}
		}
	}
	return noone
}