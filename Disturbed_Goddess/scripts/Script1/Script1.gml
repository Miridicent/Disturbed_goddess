// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_measure_text(){
	
	var text = argument0
	var text_width = string_width(text);
	var text_height = string_height(text);
	
	return [text_width, text_height];

}