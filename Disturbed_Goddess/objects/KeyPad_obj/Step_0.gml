/// @description Insert description here
// You can write your code in this editor

if (array_length(global.keynumber) == 3)
{
	
	//show_message(global.keynumber)
	if (global.keynumber[0] == 3 && global.keynumber[1] == 1 && global.keynumber[2] == 4)
	{
		room_goto(Mansion_Outside);
		
	}
	
	else
	{
		show_message("Wrong code");
		global.keynumber = [];
	}

}