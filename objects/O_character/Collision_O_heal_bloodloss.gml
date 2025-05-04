/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54CD78B1
/// @DnDArgument : "var" "speak_to_sorcerer"
/// @DnDArgument : "value" "false"
if(speak_to_sorcerer == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17FA76B5
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 54CD78B1
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l17FA76B5_0 = character_life < 14;
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
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 56BC232E
		/// @DnDApplyTo : other
		/// @DnDParent : 17FA76B5
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6304D212
			/// @DnDParent : 56BC232E
			/// @DnDArgument : "objind" "O_global_pickup"
			/// @DnDSaveInfo : "objind" "O_global_pickup"
			instance_change(O_global_pickup, true);
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6964F6FC
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 54CD78B1
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l6964F6FC_0 = character_life >= 14;
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27F55A65
/// @DnDArgument : "var" "speak_to_sorcerer"
/// @DnDArgument : "value" "true"
if(speak_to_sorcerer == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 344C7F38
	/// @DnDParent : 27F55A65
	/// @DnDArgument : "script" "Scr_check_heal_object"
	/// @DnDArgument : "arg" "O_heal_bloodloss"
	/// @DnDSaveInfo : "script" "Scr_check_heal_object"
	script_execute(Scr_check_heal_object, O_heal_bloodloss);}