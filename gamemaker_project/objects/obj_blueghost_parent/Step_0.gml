// move toward player (simple + no stuck)

// MOVE X FIRST
if (x < obj_player.x) {
    if (!place_meeting(x + 1.5, y, obj_collisionwall)) {
        x += 1.5;
    }
}
else if (x > obj_player.x) {
    if (!place_meeting(x - 1.5, y, obj_collisionwall)) {
        x -= 1.5;
    }
}

// MOVE Y SECOND
if (y < obj_player.y) {
    if (!place_meeting(x, y + 1.5, obj_collisionwall)) {
        y += 1.5;
    }
}
else if (y > obj_player.y) {
    if (!place_meeting(x, y - 1.5, obj_collisionwall)) {
        y -= 1.5;
    }
}
