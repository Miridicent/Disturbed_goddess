/// @description Insert description here
// You can write your code in this editor

//draw textbox
draw_sprite(textbox_spr, 0, x, y);


draw_set_font(C_Font);

if (charCount < string_length(text[page]))
{
	charCount += 1;
}


textPart = string_copy(text[page], 1 , charCount);
//draw text
draw_set_halign(fa_center)
draw_text(x + (boxWidth/2), y+yBuffer, name);
draw_set_halign(fa_left);
draw_text_ext(x+xBuffer, y+stringHeight+yBuffer , textPart, stringHeight, boxWidth );