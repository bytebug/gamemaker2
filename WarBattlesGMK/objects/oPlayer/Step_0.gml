keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp = keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);
keyFire = keyboard_check(vk_space);

inputDirection = point_direction(0,0, keyRight-keyLeft, keyDown-keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

hSpeed = lengthdir_x(inputMagnitude * move_speed, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * move_speed, inputDirection);

x += hSpeed;
y += vSpeed;

if(keyFire) {
	//create a rocket and fire it at the inputDirection!
}