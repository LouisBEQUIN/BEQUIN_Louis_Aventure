/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 151F3A41
/// @DnDArgument : "var" "isinvincible"
/// @DnDArgument : "value" "true"
if(isinvincible == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7CF59122
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 151F3A41
	/// @DnDArgument : "alpha" "0"
	with(O_character) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 05A501C8
	/// @DnDParent : 151F3A41
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 10);}