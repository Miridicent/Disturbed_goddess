/// @description Insert description here
// You can write your code in this editor

if(floor(image_index >= 0) && (image_index <=3)){
	instance_activate_object(Caught_trigger_obj);
}
else{
	instance_deactivate_object(Caught_trigger_obj);
}

x = V_Mini.x - 365;