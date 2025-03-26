/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0C905077
/// @DnDArgument : "key" "ord("E")"
var l0C905077_0;l0C905077_0 = keyboard_check_pressed(ord("E"));if (l0C905077_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17FA76B5
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 0C905077
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l17FA76B5_0 = character_life <= 14;
	if(l17FA76B5_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38EA923F
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 17FA76B5
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "character_life"
		with(O_player_life_manager) {
		character_life += +1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6964F6FC
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 17FA76B5
		/// @DnDArgument : "var" "character_life"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "14"
		with(O_player_life_manager) var l6964F6FC_0 = character_life > 14;
		if(l6964F6FC_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22D4997C
			/// @DnDApplyTo : {O_player_life_manager}
			/// @DnDParent : 6964F6FC
			/// @DnDArgument : "expr" "14"
			/// @DnDArgument : "var" "character_life"
			with(O_player_life_manager) {
			character_life = 14;
			
			}}}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 56BC232E
	/// @DnDApplyTo : other
	/// @DnDParent : 0C905077
	with(other) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3375C347
		/// @DnDParent : 56BC232E
		instance_destroy();
	}}