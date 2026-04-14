// move left or right

if (x < obj_pacman.x) {
    // check wall BEFORE moving
    if (!place_meeting(x + 1, y, obj_wall)) {
        x += 1;
    }
}

if (x > obj_pacman.x) {
    if (!place_meeting(x - 1, y, obj_wall)) {
        x -= 1;
    }
}


// move up or down

if (y < obj_pacman.y) {
    if (!place_meeting(x, y + 1, obj_wall)) {
        y += 1;
    }
}

if (y > obj_pacman.y) {
    if (!place_meeting(x, y - 1, obj_wall)) {
        y -= 1;
    }
}
