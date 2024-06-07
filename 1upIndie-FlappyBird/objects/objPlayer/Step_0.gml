
if(keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left))
{
	grv = jumpPower;
	audio_play_sound(se_flap, 1, false);
}

y += grv; // make player fall
grv += 0.1;

// animate player
if (y > yprevious) {
	sprite_index = sprPlayerDescend;
	max_angle = -25;
}
else {
	sprite_index = sprPlayerAscend;
	max_angle = 25;
}

image_angle = lerp(image_angle, max_angle, 0.3);