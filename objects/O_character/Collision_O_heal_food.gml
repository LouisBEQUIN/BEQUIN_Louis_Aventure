/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6A003979
/// @DnDArgument : "key" "ord("E")"
var l6A003979_0;l6A003979_0 = keyboard_check_pressed(ord("E"));if (l6A003979_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B7F2BB6
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 6A003979
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l7B7F2BB6_0 = character_life <= 14;
	if(l7B7F2BB6_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CB2C226
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 7B7F2BB6
		/// @DnDArgument : "expr" "+2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "character_life"
		with(O_player_life_manager) {
		character_life += +2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2008910C
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 7B7F2BB6
		/// @DnDArgument : "var" "character_life"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "14"
		with(O_player_life_manager) var l2008910C_0 = character_life > 14;
		if(l2008910C_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31C0E7FA
			/// @DnDApplyTo : {O_player_life_manager}
			/// @DnDParent : 2008910C
			/// @DnDArgument : "expr" "14"
			/// @DnDArgument : "var" "character_life"
			with(O_player_life_manager) {
			character_life = 14;
			
			}}}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 08096698
	/// @DnDApplyTo : other
	/// @DnDParent : 6A003979
	with(other) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F696CD7
		/// @DnDParent : 08096698
		instance_destroy();
	}}