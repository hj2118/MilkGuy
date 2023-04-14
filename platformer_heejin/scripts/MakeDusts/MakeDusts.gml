// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MakeDusts(_x1, _x2, _y1, _y2, _amt){
	for (i = 0; i < _amt; i++) {
		instance_create_depth(irandom_range(_x1, _x2), irandom_range(_y1, _y2), 0, obj_dust)
	}
}