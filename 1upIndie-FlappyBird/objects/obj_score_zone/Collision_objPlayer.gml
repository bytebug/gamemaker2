// destroy the game object first, so that it doesn't add up anymore
instance_destroy();

// add +1 point to current score

global.score_current += 1;

if(global.score_current > global.score_high)
{
	global.score_high = global.score_current;
	UpdateHighscore();
	
}

// play SE

audio_play_sound(se_score_win, 1, false);