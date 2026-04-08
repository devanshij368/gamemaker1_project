// move toward player (simple + no stuck)

// MOVE X FIRST
if (x < obj_player.x) {
    if (!place_meeting(x + 2, y, obj_collisionwall)) {
        x += 2;
    }
}
else if (x > obj_player.x) {
    if (!place_meeting(x - 2, y, obj_collisionwall)) {
        x -= 2;
    }
}

// MOVE Y SECOND
if (y < obj_player.y) {
    if (!place_meeting(x, y + 2, obj_collisionwall)) {
        y += 2;
    }
}
else if (y > obj_player.y) {
    if (!place_meeting(x, y - 2, obj_collisionwall)) {
        y -= 2;
    }
}
