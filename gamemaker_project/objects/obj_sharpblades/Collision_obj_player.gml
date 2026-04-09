if (other.hit_timer <= 0) {

    // lose health
    global.health -= 1;

    // cooldown (so not losing fast)
    other.hit_timer = 60;

    // slow player
    other.move_speed = other.speed_slow;
    other.slow_timer = 120; // 2 seconds slow

    // restart if dead
    if (global.health <= 0) {
        room_restart();
    }
}

