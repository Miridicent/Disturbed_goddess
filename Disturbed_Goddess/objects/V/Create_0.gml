/// @description Insert description here
// You can write your code in this editor

target_x = x;
target_y = y;

move_speed = 4;

is_moving = false;

image_xscale = 0.2;

go = true;

max_height = 0;

inventory = ds_list_create();

key_gotten = false;

start = true;

function add_item(item_id, quantity) {
    var found = false;
    
    for (var i = 0; i < ds_list_size(inventory); i++) {
        var inv_item = ds_list_find_value(inventory, i);
        
        if (inv_item[0] == item_id) {
            inv_item[1] += quantity;
            found = true;
            break;
        }
    }
    
    if (!found) {
        var new_item = [item_id, quantity];
        ds_list_add(inventory, new_item);
    }
}