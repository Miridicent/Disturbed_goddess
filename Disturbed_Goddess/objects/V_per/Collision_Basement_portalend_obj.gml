/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_space)){
	audio_play_sound(Transition_wav, 0, 0);
	persistent = false;
	room_goto(Basement_Final);
}
