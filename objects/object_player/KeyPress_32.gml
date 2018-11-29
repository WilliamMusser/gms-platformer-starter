/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 107C41F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "7b76d928-6b3c-4d27-807c-7d83c4ef0456"
var l107C41F4_0 = instance_place(x + 0, y + 2, object_block);
if ((l107C41F4_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1ECDA430
	/// @DnDParent : 107C41F4
	/// @DnDArgument : "speed" "Jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = Jump_speed;
}