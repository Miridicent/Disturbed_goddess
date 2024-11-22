// @description Insert description here
// You can write your code in this editor

var layer_front = layer_get_id("Graves_front");
var layer_back = layer_get_id("Graves_back");

// In the Step event of obj_other
if (instance_exists(V)) {
    if (V.y < y + 60) {
        // Move obj_other to the back layer if player is below it
        layer = layer_front;
    } else {
        // Move obj_other to the front layer if player is above it
        layer = layer_back;
    }
}