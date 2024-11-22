/// @description Insert description here
// You can write your code in this editor

audio_play_sound(Transition_wav, 0, 0)

if (room == Mansion_Hall){
	room_goto(Mansion_Entrance)
	x = 1759;
	y = 665;
}

else if (room == Mansion_Lounge){
	room_goto(Mansion_Hall)
	x = 1156;
	y = 699;
}

else if (room == Mansion_Entrance){
	room_goto(Mansion_Outside)
	x = 2172;
	y = 622;
}

else if (room == Mansion_Dining_room){
	room_goto(Mansion_Hall)
	x = 648;
	y = 694;
}

else if (room == Mansion_Stairs_top){
	room_goto(Mansion_UpHallW);
	x = 1227;
	y = 667;
}
