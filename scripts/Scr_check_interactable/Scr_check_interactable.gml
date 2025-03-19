/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 04E08491
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_check_interactable"
function Scr_check_interactable() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78C6D1F2
	/// @DnDInput : 2
	/// @DnDParent : 04E08491
	/// @DnDArgument : "var" "doesCollideWithCharacter"
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var_1" "Interactable"
	/// @DnDArgument : "value_1" "pointer_null"
	var doesCollideWithCharacter = false;
	var Interactable = pointer_null;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 07D19FF7
	/// @DnDParent : 04E08491
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "target" "interactableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_character"
	/// @DnDSaveInfo : "object" "O_character"
	var l07D19FF7_0 = instance_place(20, 0, [O_character]);
	var interactableTemp = l07D19FF7_0;if ((l07D19FF7_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DA5476B
		/// @DnDParent : 07D19FF7
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_character_left"
		if(sprite_index == S_character_left){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72E1613B
			/// @DnDInput : 2
			/// @DnDParent : 6DA5476B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "interactableTemp"
			/// @DnDArgument : "var" "doesCollideWithCharacter"
			/// @DnDArgument : "var_1" "interactable"
			doesCollideWithCharacter = true;
			interactable = interactableTemp;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 260F8286
	/// @DnDParent : 04E08491
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "target" "interactableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_character"
	/// @DnDSaveInfo : "object" "O_character"
	var l260F8286_0 = instance_place(-20, 0, [O_character]);
	var interactableTemp = l260F8286_0;if ((l260F8286_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28ADFBBC
		/// @DnDParent : 260F8286
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_character_right"
		if(sprite_index == S_character_right){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76EE3DF3
			/// @DnDInput : 2
			/// @DnDParent : 28ADFBBC
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interactableTemp"
			/// @DnDArgument : "var" "doesCollideWithCharacter"
			/// @DnDArgument : "var_1" "interactable"
			doesCollideWithCharacter += true;
			interactable = interactableTemp;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 177E284F
	/// @DnDParent : 04E08491
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "target" "interactableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_character"
	/// @DnDSaveInfo : "object" "O_character"
	var l177E284F_0 = instance_place(0, 20, [O_character]);
	var interactableTemp = l177E284F_0;if ((l177E284F_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70DAD892
		/// @DnDParent : 177E284F
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_character_down"
		if(sprite_index == S_character_down){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D12128E
			/// @DnDInput : 2
			/// @DnDParent : 70DAD892
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interactableTemp"
			/// @DnDArgument : "var" "doesCollideWithCharacter"
			/// @DnDArgument : "var_1" "interactable"
			doesCollideWithCharacter += true;
			interactable = interactableTemp;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6BA8401E
	/// @DnDParent : 04E08491
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "target" "interactableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_character"
	/// @DnDSaveInfo : "object" "O_character"
	var l6BA8401E_0 = instance_place(0, -20, [O_character]);
	var interactableTemp = l6BA8401E_0;if ((l6BA8401E_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39310C04
		/// @DnDParent : 6BA8401E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_character_up"
		if(sprite_index == S_character_up){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C8AD812
			/// @DnDInput : 2
			/// @DnDParent : 39310C04
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interactableTemp"
			/// @DnDArgument : "var" "doesCollideWithCharacter"
			/// @DnDArgument : "var_1" "interactable"
			doesCollideWithCharacter += true;
			interactable = interactableTemp;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47432137
	/// @DnDParent : 04E08491
	/// @DnDArgument : "var" "doesCollideWithCharacter"
	/// @DnDArgument : "value" "true"
	if(doesCollideWithCharacter == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B44C84D
		/// @DnDParent : 47432137
		/// @DnDArgument : "script" "Scr_reduce_player_life"
		/// @DnDSaveInfo : "script" "Scr_reduce_player_life"
		script_execute(Scr_reduce_player_life);}}