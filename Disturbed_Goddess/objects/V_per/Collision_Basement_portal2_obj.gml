/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	audio_play_sound(Transition_wav, 0, 0);
	
	if (view_visible[1] == true){
		
		view_visible[2] = true;
		view_visible[1] = false;
		x = 131;
		y = 1620;
	}
	
	else if (view_visible[2] == true) || (view_visible[4] = true){
		view_visible[2] = false;
		view_visible[4] = false;
		view_visible[0] = true;
		x = 286;
		y =	542;
	}
	
	else if (view_visible[3] == true) || (view_visible[5] = true){
		view_visible[3] = false;
		view_visible[5] = false;
		view_visible[2] = true;
		x = 131;
		y = 1620;
	
	}

}