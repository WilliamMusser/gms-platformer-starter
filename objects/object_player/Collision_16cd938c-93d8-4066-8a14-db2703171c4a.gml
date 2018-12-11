/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 003C4E97
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09BD4915
	/// @DnDApplyTo : other
	/// @DnDParent : 003C4E97
	/// @DnDArgument : "objind" "object_snake_die"
	/// @DnDSaveInfo : "objind" "9e9732b1-21d4-4343-b669-3e37c18d8c35"
	with(other) instance_change(object_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0F5D9204
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B1FEB76
	/// @DnDParent : 0F5D9204
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "bc66ba26-c747-46af-a086-6e60f60d8376"
	instance_change(object_player_die, true);
}