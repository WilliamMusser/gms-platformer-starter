/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 424AD22B
/// @DnDArgument : "code" "if (instance_exists(object_player)) {$(13_10)	// if our player exists, draw health of the player$(13_10)	draw_healthbar(x - 80, y - 25, x + 35, y, $(13_10)		player1_health, $(13_10)		c_black, c_red, c_lime, $(13_10)		0, true, true);	$(13_10)}$(13_10)$(13_10)else {$(13_10)	// our player doesn't exist (must be $(13_10)	// object_player_die - draw 0% health)$(13_10)	draw_healthbar(x, y, x + 150, y + 35, 0, c_black, c_red, c_lime, 0, true, true);$(13_10)}$(13_10){$(13_10)	// draw 1 heart for each life$(13_10)	for (i = 0; i < player1_lives; i++) {$(13_10)		draw_sprite(sprite_pickups, 11, 195 + 27 * i, y + 36);$(13_10)	}$(13_10)	// draw the score$(13_10)	draw_text(x + 170, y - 27, "Score: " + $(13_10)		string(player1_score));$(13_10)}$(13_10)"
if (instance_exists(object_player)) {
	// if our player exists, draw health of the player
	draw_healthbar(x - 80, y - 25, x + 35, y, 
		player1_health, 
		c_black, c_red, c_lime, 
		0, true, true);	
}

else {
	// our player doesn't exist (must be 
	// object_player_die - draw 0% health)
	draw_healthbar(x, y, x + 150, y + 35, 0, c_black, c_red, c_lime, 0, true, true);
}
{
	// draw 1 heart for each life
	for (i = 0; i < player1_lives; i++) {
		draw_sprite(sprite_pickups, 11, 195 + 27 * i, y + 36);
	}
	// draw the score
	draw_text(x + 170, y - 27, "Score: " + 
		string(player1_score));
}