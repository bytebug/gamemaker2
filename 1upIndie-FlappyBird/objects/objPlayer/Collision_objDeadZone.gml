objGM.player_dead = true;
//show_debug_message("player is dead!");

// play SE
audio_play_sound(se_bird_die, 1, false);
//game_restart();

instance_destroy(other);