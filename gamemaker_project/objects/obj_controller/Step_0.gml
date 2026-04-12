/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor
// if coins reach 10


//Room 1 to Room2 
//check if we are in room 1 use ==, and coins 10
if (room == Room1 && global.coins >=10) {
	
	global.coins = 0; // reset coins back to 10 
	
	room_goto(Room2); // go to room 2 
}

// Room 2 to Room3
//check if we are in room2 and coins are 10 
if (room == Room2 && global.coins >=10){
	
	global.coins = 0; // reset coins 
	
	room_goto(Room3); // go to room3 
}

// Room 3 to Room4 
//check if we are in room2 and coins are 10 
if (room == Room3 && global.coins >=10){
	
	global.coins = 0; // reset coins 
	
	room_goto(Room4); // go to room3 
}
