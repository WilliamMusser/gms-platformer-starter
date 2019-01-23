/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 0FD78CC7
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7426D247
	/// @DnDParent : 0FD78CC7
	/// @DnDArgument : "expr" "500"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "game_manager.player1_score"
	game_manager.player1_score += 500;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 64020979
	/// @DnDParent : 0FD78CC7
	room_goto_next();
}