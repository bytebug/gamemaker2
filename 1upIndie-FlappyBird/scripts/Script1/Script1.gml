// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GameOver(){
	// stop execution & load game over screen
	room_goto(rm_game_over);
}

function UpdateHighscore() {
	ini_open("gamedata.ini");
    ini_write_real("data", "highscore", global.score_high);
	ini_close();
}

function ReadHighscore() {
	ini_open("gamedata.ini");
	global.score_high = ini_read_real("data", "highscore",0); 
	ini_close();
}