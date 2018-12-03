/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 116379EF
/// @DnDArgument : "spriteind" "sprite_player_stand"
/// @DnDSaveInfo : "spriteind" "6afe980f-f37c-4f1f-8211-f7c16bf186bf"
sprite_index = sprite_player_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 18580F69
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "2c559c8e-76cd-4ef7-8529-5737013a2f76"
var l18580F69_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l18580F69_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61505447
	/// @DnDParent : 18580F69
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "4f835733-33ba-4460-8422-a0952ca389de"
	sprite_index = sprite_player_climb;
	image_index = 2;
}