/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	audio_play_sound(Transition_wav, 0, 0);

	if (view_visible[0] == true){
		x = 1608;
		y =	565;
		view_visible[0] = false;
		view_visible[1] = true;
	
	}

	else if (view_visible[1] == true) || (view_visible[4] == true) || (view_visible[5] == true){
		view_visible[0] = true;
		view_visible[1] = false;
		view_visible[4] = false;
		view_visible[5] = false 
		x = 286;
		y = 542;
	
	}
	
	else if (view_visible[2] == true){
		view_visible[2] = false;
		view_visible[1] = true;
		x = 1608;
		y =	565;
	}
	
}