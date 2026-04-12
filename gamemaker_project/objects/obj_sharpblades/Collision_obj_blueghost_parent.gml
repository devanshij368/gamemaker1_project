// only in Room 4
if (room == Room4) {

    // destroy the ghost ONLY
	//other go inside the ghost and kills it 
    with (other) {
        instance_destroy();
    }
}
