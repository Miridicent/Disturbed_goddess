/// @description Insert description here
// You can write your code in this editor

event_inherited()

if (place_meeting(x, y, V_per)){
	
	if (keyboard_check_pressed(vk_space)){
		if (myTextbox == noone){
			myTextbox = instance_create_layer(x + Adjustx, y + Adjusty, "Text", textbox_obj);
			myTextbox.text = myText;
			myTextbox.creator = self;
			myTextbox.name = myName;
		}
		if (key_SpawnedG == false){
			instance_create_layer(1200, 714, "Key", Key3_obj)
			Key3_obj.image_xscale = 0.1830;
			Key3_obj.image_yscale = 0.1830;
			key_Spawned = true;
		}
	}
	
} else {
	
	if (myTextbox != noone){
		instance_destroy(myTextbox);
		myTextbox = noone;
	}
}