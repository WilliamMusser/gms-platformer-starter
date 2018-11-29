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
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77C1905F
	/// @DnDParent : 107C41F4
	/// @DnDArgument : "spriteind" "sprite_player_jump"
	/// @DnDSaveInfo : "spriteind" "483d1e42-f797-4a19-85cd-80183bfd817a"
	sprite_index = sprite_player_jump;
	image_index = 0;
}