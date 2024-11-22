/// @description Insert description here
// You can write your code in this editor

audio_play_sound(Transition_wav, 0, 0)

if (room == Mansion_Hall){
	room_goto(Mansion_Dining_room)
	x = 180;
	y = 652;
}

else if(room == Mansion_Stairs_top){
	room_goto(Mansion_Hall)
	x = 356;
	y = 677;
}

else if(room == Mansion_Lounge){
	room_goto(Mansion_OldRoom)
	x = 126;
	y = 670;
}