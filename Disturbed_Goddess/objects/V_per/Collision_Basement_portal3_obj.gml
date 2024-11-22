/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_space)){
	audio_play_sound(Transition_wav, 0, 0);

	if (view_visible[2] == true){
	
		view_visible[3] = true;
		view_visible[2] = false;
		x = 1609;
		y = 1595;
	
	}
	
	else if (view_visible[3] == true){
	
		view_visible[4] = true;
		view_visible[3] = false;
		x = 136;
		y = 2649;
		
	}
	
	else if (view_visible[4] == true){
		
		view_visible[5] = true;
		view_visible[4] = true;
		x = 1616;
		y = 2648;
	}



}