/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11F508D0
/// @DnDArgument : "var" "isinvincible"
/// @DnDArgument : "value" "true"
if(isinvincible == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 274FB170
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 11F508D0
	with(O_character) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6D79252C
	/// @DnDParent : 11F508D0
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10);}