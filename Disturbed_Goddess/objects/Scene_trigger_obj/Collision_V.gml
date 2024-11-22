/// @description Insert description here
// You can write your code in this editor

audio_play_sound(Transition_wav, 0, 0)

if (room == Grave_side){
	room_goto(Graveyard);
}

else if (room == Graveyard){
	room_goto(Grave_side);
}

else if (room == Mansion_Outside){
	room_goto(Mansion_Entrance)
}

else if (room == Mansion_Entrance){
	room_goto(Mansion_Hall)
}

else if (room == Mansion_Hall){
	room_goto(Mansion_Lounge)
}

else if(room == Mansion_Lounge){
	room_goto(Mansion_Storage)
}

else if(room == Mansion_Storage){
	room_goto(Mansion_Lounge)
}