/// @description draw graph and legends
draw_set_halign(fa_center);//format text
draw_set_font(font_text);
draw_set_colour(c_blue);
i=1;//set value
repeat(5)//repeat 5 times
{
    height=global.values[i]*4;//get data from array
    draw_rectangle(i*150,400-height,(i*150)+150,400,true);//draw rectangle
    draw_text((i*150)+75,420,string_hash_to_newline(global.names[i]));//draw text under rectangle
    i++;//increment value
}

