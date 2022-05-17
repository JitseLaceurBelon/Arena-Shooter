//Create 1 new weapon
repeat(1)
{
	instance_create_layer(random(room_width),random(room_height),"lay_enemy",obj_weapon);
}

//Decrease time between spawns
timer1 = max (timer1-timer1_dec,timer1_min);

//Reset alarm
alarm[1] = timer1;
