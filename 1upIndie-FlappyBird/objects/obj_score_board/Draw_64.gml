draw_self();
draw_set_font(fnt_ui);

draw_text(412, 192, global.score_current);
draw_text(410, 230, global.score_high);

if(global.score_current >= 10 && global.score_current <= 49)
{
	// draw silver medal on the score board
	draw_sprite(spr_medal_silver, 0, 295, 230);
}
else if(global.score_current >= 50)
{
	// draw gold medal on the score board
	draw_sprite(spr_medal_gold, 0, 295, 230);
}