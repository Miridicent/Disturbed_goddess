/// @description 
// You can write your code in this editor

var _dist = point_distance(x, y, target_x, target_y);

if go = true{

	if (_dist > move_speed) {
	
		var _direction = point_direction(x, y, target_x, target_y);
	
		x += lengthdir_x(move_speed, _direction);
		y += lengthdir_y(move_speed, _direction);
	
		if (y < max_height){
			y = max_height;	
		}
		
	
		if (!is_moving){
			is_moving = true;
			sprite_index = spr_v_walk;
		}
	
		if(lengthdir_x(1, _direction) < 0){
			image_xscale = -0.2;
		} else {
			image_xscale = 0.2;
		}
	
	
	} else {
			x = target_x;
			y = target_y;
		
			if(is_moving){
				is_moving = false;
				sprite_index = spr_v_idle;
				image_index = 0;
		}
	}
	
}