/// @description Insert description here
// You can write your code in this editor

// fix collision in all directions

// push out horizontally
if (place_meeting(x + 1, y, obj_collisionwall)) x = x - 1;
if (place_meeting(x - 1, y, obj_collisionwall)) x = x + 1;

// push out vertically
if (place_meeting(x, y + 1, obj_collisionwall)) y = y - 1;
if (place_meeting(x, y - 1, obj_collisionwall)) y = y + 1;
