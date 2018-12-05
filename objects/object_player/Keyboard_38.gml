/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1460AB29
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "2c559c8e-76cd-4ef7-8529-5737013a2f76"
var l1460AB29_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l1460AB29_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 28AC12F4
	/// @DnDParent : 1460AB29
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-climb_speed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object_block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "7b76d928-6b3c-4d27-807c-7d83c4ef0456"
	var l28AC12F4_0 = instance_place(x + 0, y + -climb_speed, object_block);
	if (!(l28AC12F4_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 489761D9
		/// @DnDParent : 28AC12F4
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2DF51A56
		/// @DnDParent : 28AC12F4
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_player_climb"
		/// @DnDSaveInfo : "spriteind" "4f835733-33ba-4460-8422-a0952ca389de"
		sprite_index = sprite_player_climb;
		image_index = image_index;
	}
}