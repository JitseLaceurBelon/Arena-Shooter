//Create fragments and enemy splatter on death
repeat(choose(5,8)) instance_create_layer(x,y,"lay_enemy",obj_fragment);
with (instance_create_layer(x,y,"lay_splatter",obj_splatter)) image_angle = other.direction;

//Increase player score
global.myscore += 5;

// get to next room when score is high enough
if (global.myscore = 20)  {
	room_goto(room2);
}
//Play sound
audio_sound_pitch(snd_death,random_range(0.8,1.2));
audio_play_sound(snd_death,0,0);

//Screenshake
with (obj_camera) shake = 4;
