/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5BF421BE
/// @DnDArgument : "key" "ord("E")"
var l5BF421BE_0;l5BF421BE_0 = keyboard_check_pressed(ord("E"));if (l5BF421BE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF99229
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 5BF421BE
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l2CF99229_0 = character_life <= 14;
	if(l2CF99229_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41E7C7FF
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 2CF99229
		/// @DnDArgument : "expr" "+2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "character_life"
		with(O_player_life_manager) {
		character_life += +2;
		
		}}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 4DD100D2
	/// @DnDApplyTo : other
	/// @DnDParent : 5BF421BE
	with(other) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 691B39DC
		/// @DnDParent : 4DD100D2
		instance_destroy();
	}}