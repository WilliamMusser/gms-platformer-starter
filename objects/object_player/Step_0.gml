/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 000A5819
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6264135B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "7b76d928-6b3c-4d27-807c-7d83c4ef0456"
var l6264135B_0 = instance_place(x + 0, y + 2, object_block);
if ((l6264135B_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 2BABC9C9
	/// @DnDParent : 6264135B
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4E696A73
	/// @DnDParent : 6264135B
	/// @DnDArgument : "code" "if (vspeed > 0) {$(13_10)	$(13_10)//moving up$(13_10)//change sprite to jump$(13_10)}$(13_10)else if  (vspeed < 0) {$(13_10)	$(13_10)}$(13_10)else {$(13_10)	$(13_10)}"
	if (vspeed > 0) {
		
	//moving up
	//change sprite to jump
	}
	else if  (vspeed < 0) {
		
	}
	else {
		
	}
}