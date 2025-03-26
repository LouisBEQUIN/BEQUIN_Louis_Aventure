/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 68891E57
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_ActionDetection"
/// @DnDSaveInfo : "obj" "O_ActionDetection"
var l68891E57_0 = collision_point(x + 0, y + 0, O_ActionDetection, true, 1);if((l68891E57_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 691071DF
	/// @DnDParent : 68891E57
	var l691071DF_0;l691071DF_0 = keyboard_check_pressed(vk_space);if (l691071DF_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 38C392B0
		/// @DnDParent : 691071DF
		event_user(0);}}