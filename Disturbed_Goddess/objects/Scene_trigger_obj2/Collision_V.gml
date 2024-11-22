/// @description Insert description here
// You can write your code in this editor


if (room == Mansion_Hall){
	room_goto(Mansion_Entrance)
}

else if (room == Mansion_Lounge){
	room_goto(Mansion_Hall)
}

else if (room == Mansion_Entrance){
	room_goto(Mansion_Outside)
}

else if (room == Mansion_Lounge){
	room_goto(Mansion_Hall)
}
