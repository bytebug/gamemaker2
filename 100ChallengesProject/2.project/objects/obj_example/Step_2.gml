if is_dragged && mouse_check_button(mb_left) //run this every whilst mouse button is continued to be pressed over object
{
    x=mouse_x+xoffset;//move to mouse x, applying offset
    y=mouse_y+yoffset;//move to mouse y, applying offset
}
if mouse_check_button_released(mb_left)
{
    is_dragged=false;
}

