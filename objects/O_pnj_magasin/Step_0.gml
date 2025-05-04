/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6352AEBD
/// @DnDArgument : "var" "distance_to_object(O_character)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "20"
if(distance_to_object(O_character) <= 20){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1F0479A6
	/// @DnDParent : 6352AEBD
	var l1F0479A6_0;l1F0479A6_0 = keyboard_check_pressed(vk_space);if (l1F0479A6_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5605EC9D
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "var" "parler_encours"
		/// @DnDArgument : "value" "false"
		if(parler_encours == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7C0EBA68
			/// @DnDInput : 2
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "script" "Scr_start_dialogue"
			/// @DnDArgument : "arg" ""BIENVENUE !\n Je ne suis pas un escro alors vient acheter des trucs la""
			/// @DnDArgument : "arg_1" "2"
			/// @DnDSaveInfo : "script" "Scr_start_dialogue"
			script_execute(Scr_start_dialogue, "BIENVENUE !\n Je ne suis pas un escro alors vient acheter des trucs la", 2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BFDC525
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "parler_encours"
			parler_encours = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1371B727
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "speak_ones"
			speak_ones = true;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2F2D882F
		/// @DnDParent : 1F0479A6
		else{	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2DD6D10D
			/// @DnDParent : 2F2D882F
			/// @DnDArgument : "script" "Scr_end_dialogue"
			/// @DnDArgument : "arg" "2"
			/// @DnDSaveInfo : "script" "Scr_end_dialogue"
			script_execute(Scr_end_dialogue, 2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51E07577
			/// @DnDParent : 2F2D882F
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "parler_encours"
			parler_encours = false;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3ACB4FC2
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C49136E
	/// @DnDParent : 3ACB4FC2
	/// @DnDArgument : "script" "Scr_end_dialogue"
	/// @DnDArgument : "arg" "2"
	/// @DnDSaveInfo : "script" "Scr_end_dialogue"
	script_execute(Scr_end_dialogue, 2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEA9CB1
	/// @DnDParent : 3ACB4FC2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "parler_encours"
	parler_encours = false;}