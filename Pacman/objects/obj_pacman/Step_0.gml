// RIGHT
if (keyboard_check(vk_right)) {
    if (!place_meeting(x + move_speed, y, obj_wall)) {
        x += move_speed; // use move_speed
    }
    sprite_index = spr_pacman; // face right
}

// LEFT
if (keyboard_check(vk_left)) {
    if (!place_meeting(x - move_speed, y, obj_wall)) {
        x -= move_speed; // use move_speed
    }
    sprite_index = spr_pacmanleft;
}

// DOWN
if (keyboard_check(vk_down)) {
    if (!place_meeting(x, y + move_speed, obj_wall)) {
        y += move_speed; // use move_speed
    }
    sprite_index = spr_pacmandown;
}

// UP
if (keyboard_check(vk_up)) {
    if (!place_meeting(x, y - move_speed, obj_wall)) {
        y -= move_speed; // use move_speed
    }
    sprite_index = spr_pacmanup;
}
