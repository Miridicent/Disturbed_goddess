/// @description Insert description here
// You can write your code in this editor

if (text != "") {
    var text_width = string_width(text);
    var text_height = string_height(text);

    // Add padding
    box_width = text_width + 2 * padding;
    box_height = text_height + 2 * padding;

    // Draw a semi-transparent rectangle with dynamic size
    draw_set_alpha(0.75);
    draw_set_color(c_black);
    draw_rectangle(x, y, x + box_width, y + box_height, false);
    draw_set_alpha(1);

    // Draw the text inside the rectangle
    draw_set_color(c_white);
    draw_text(x + padding, y + padding, text);
}