/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48DBBDCE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "game_manager.player1_lives"
game_manager.player1_lives += -1;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 240EBEE8
/// @DnDArgument : "objind" "object_player_die"
/// @DnDSaveInfo : "objind" "bc66ba26-c747-46af-a086-6e60f60d8376"
instance_change(object_player_die, true);