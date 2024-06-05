randomize();
alarm[0] = pipe_spawn_interval;

global.pipe_horizontal_move_speed = -3;
global.score_current = 0;

ReadHighscore();
//global.score_high = 0;

if(!audio_is_playing(music_bg))
{
	audio_play_sound(music_bg, 1, true);
}