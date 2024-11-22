// Draw Inventory
var start_x = 10;
var start_y = 10;
var spacing = 32;

for (var i = 0; i < ds_list_size(inventory); i++) {
    var inv_item = ds_list_find_value(inventory, i);
    var item_id = inv_item[0];
    var quantity = inv_item[1];
    
    // Draw the item (for example, using an image or text)
    //draw_self(); // Draw the player or UI element if needed
    draw_text(start_x, start_y + i * spacing, string(item_id) + " x" + string(quantity));
}