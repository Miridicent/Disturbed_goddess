/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, V_per)){
	
	if (keyboard_check_pressed(vk_space)){
		audio_play_sound(Interact_wav, 0, 0);
		if (myTextbox == noone){
			myTextbox = instance_create_layer(x + Adjustx, y + Adjusty, "Text", textbox_obj);
			myTextbox.text = myText;
			myTextbox.creator = self;
			myTextbox.name = myName;
		}
	}
	
} else {
	
	if (myTextbox != noone){
		instance_destroy(myTextbox);
		myTextbox = noone;
	}
}