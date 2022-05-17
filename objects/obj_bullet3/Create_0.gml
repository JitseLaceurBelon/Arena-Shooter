//Point towards mouse, randomize slightly
direction = point_direction(x,y,mouse_x,mouse_y)
direction += random_range(-2,2);

//Set speed & image angle
speed = 20;
image_angle = direction;
