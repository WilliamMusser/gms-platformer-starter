/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 32F19525
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "7b76d928-6b3c-4d27-807c-7d83c4ef0456"
var l32F19525_0 = instance_place(x + run_speed, y + 0, object_block);
if (!(l32F19525_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1428FA65
	/// @DnDParent : 32F19525
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;
}