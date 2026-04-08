// timers
if (hit_timer > 0) hit_timer--;
if (slow_timer > 0) slow_timer--;

// reset speed
if (slow_timer <= 0) {
    move_speed = speed_normal;
}

// RIGHT
if (keyboard_check(vk_right)) {
    x += move_speed;
    sprite_index = spr_pacmanright;
}

// LEFT
if (keyboard_check(vk_left)) {
    x -= move_speed;
    sprite_index = spr_pacmanleft;
}

// DOWN
if (keyboard_check(vk_down)) {
    y += move_speed;
    sprite_index = spr_pacmandown;
}

// UP
if (keyboard_check(vk_up)) {
    y -= move_speed;
    sprite_index = spr_pacmanup;
}
