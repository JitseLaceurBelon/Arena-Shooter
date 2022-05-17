//Create 8 new enemies
repeat(8)
{
	instance_create_layer(random(room_width),random(room_height),"lay_enemy",obj_enemy);
}

//Decrease time between spawns
timer0 = max (timer0-timer0_dec,timer0_min);

//Reset alarm
alarm[0] = timer0;