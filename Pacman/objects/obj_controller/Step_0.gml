/// @description Insert description here
// You can write your code in this editor

// go to next rooms

// Room1 to Room2 
if (room == Room1 && global.coins >= 10){
	global.coins = 0; 
	room_goto(Room2);
}

// Room2 to Room3 
if (room == Room2 && global.coins >= 10) {
    global.coins = 0;
    room_goto(Room3);
}

// Room3 → Room4
if (room == Room3 && global.coins >= 10) {
    global.coins = 0;
    room_goto(Room4);
}
