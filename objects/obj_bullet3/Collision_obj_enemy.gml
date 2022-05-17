//Reduce enemy hitpoints on collision
with(other)
{
	hp -= 5;
	hit = 1;
}

//destroy the bullet
instance_destroy();
