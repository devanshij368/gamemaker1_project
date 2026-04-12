// take 1 health away
global.health = global.health - 1;

// if no health left → restart
if (global.health <= 0) {
    room_restart();
}
