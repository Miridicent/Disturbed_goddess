/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_space))
{
	audio_play_sound(Pickup_sou, 0, 0);
	add_item("G Key", 1); // Example: id is the item ID, 1 is the quantity
	Gkey = true;
	

// Optionally, destroy the item after pickup
	instance_destroy(Key3_obj);
}