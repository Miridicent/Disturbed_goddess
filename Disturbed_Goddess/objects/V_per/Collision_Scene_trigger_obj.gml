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
	x = 171;
	y = 578;
}

else if (room == Mansion_Entrance){
	room_goto(Mansion_Hall)
	x = 71;
	y = 714;
}

else if (room == Mansion_Hall){
	room_goto(Mansion_Lounge)
	x = 130;
	y = 636;
}

else if(room == Mansion_Lounge){
	room_goto(Mansion_Storage)
	x = 171;
	y = 688;
}

else if(room == Mansion_Storage){
	room_goto(Mansion_Lounge)
	x = 1122;
	y = 650;
}

else if(room == Mansion_Dining_room){
	room_goto(Mansion_Kitchen)
	x = 154;
	y = 697;
}

else if(room == Mansion_Kitchen){
	room_goto(Mansion_Dining_room)
	x = 1752;
	y = 635;
}

else if(room == Mansion_Stairs_top){
	room_goto(Mansion_UpHallE)
	x = 158;
	y = 641;
}

else if(room == Mansion_UpHallE){
	room_goto(Mansion_Stairs_top)
	x = 1006;
	y = 605;
}

else if(room == Mansion_EBedroom){
	room_goto(Mansion_UpHallE)
	x = 752;
	y = 671;
}

else if(room == Mansion_WBedroom){
	room_goto(Mansion_UpHallW)
	x = 509;
	y = 645;
}

else if(room == Mansion_UpHallW){
	room_goto(Mansion_Stairs_top)
	x = 659;
	y = 576;
}

else if(room == Mansion_UpHallE){
	room_goto(Mansion_Stairs_top)
	x = 659;
	y = 576;
}

else if(room == Mansion_OldRoom){
	room_goto(Mansion_Lounge)
	x = 650;
	y = 708;
}

else if(room == Basement_Entrance){
	room_goto(Basement_Maze);
	x = 232;
	y = 570;
}