/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 424AD22B
/// @DnDArgument : "code" "if (instance_exists(object_player)) {$(13_10)	draw_healthbar(x, y, x + 150, y + 35, $(13_10)		object_player.__dnd_health, c_black, c_red, c_green,$(13_10)		0, true, true);$(13_10)}"
if (instance_exists(object_player)) {
	draw_healthbar(x, y, x + 150, y + 35, 
		object_player.__dnd_health, c_black, c_red, c_green,
		0, true, true);
}