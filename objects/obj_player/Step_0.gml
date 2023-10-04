/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22A09F31
/// @DnDArgument : "var" "WALK"
if(WALK == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0054D70D
	/// @DnDParent : 22A09F31
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2872039A
/// @DnDArgument : "var" "WALK"
/// @DnDArgument : "value" "1"
if(WALK == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38E493D6
	/// @DnDParent : 2872039A
	/// @DnDArgument : "speed" "4"
	image_speed = 4;
}