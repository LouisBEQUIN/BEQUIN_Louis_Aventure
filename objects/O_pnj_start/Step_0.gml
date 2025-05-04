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
	var l1F0479A6_0;l1F0479A6_0 = keyboard_check_pressed(vk_space);if (l1F0479A6_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1583653D
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "speak_to_pnj_start"
		with(O_character) {
		speak_to_pnj_start = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0358A275
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "var" "epee_check"
		/// @DnDArgument : "value" "false"
		if(epee_check == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6C3579DE
			/// @DnDParent : 0358A275
			/// @DnDArgument : "xpos" "x + 32"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "O_sword_wood"
			/// @DnDArgument : "layer" ""object""
			/// @DnDSaveInfo : "objectid" "O_sword_wood"
			instance_create_layer(x + 32, y, "object", O_sword_wood);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 750DBC18
			/// @DnDParent : 0358A275
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "epee_check"
			epee_check = true;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5605EC9D
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "var" "parler_encours_pnj_start"
		/// @DnDArgument : "value" "false"
		if(parler_encours_pnj_start == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7C0EBA68
			/// @DnDInput : 2
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "script" "Scr_start_dialogue"
			/// @DnDArgument : "arg" ""A L'AIDEEEEEEE !\nAider moi s'il vous plait il y a des monstres et je ne sais pas \n me battre.\nPrenez cette epee [E] et combattez les monstres.""
			/// @DnDArgument : "arg_1" "1"
			/// @DnDSaveInfo : "script" "Scr_start_dialogue"
			script_execute(Scr_start_dialogue, "A L'AIDEEEEEEE !\nAider moi s'il vous plait il y a des monstres et je ne sais pas \n me battre.\nPrenez cette epee [E] et combattez les monstres.", 1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BFDC525
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "parler_encours_pnj_start"
			parler_encours_pnj_start = true;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2F2D882F
		/// @DnDParent : 1F0479A6
		else{	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2DD6D10D
			/// @DnDParent : 2F2D882F
			/// @DnDArgument : "script" "Scr_end_dialogue"
			/// @DnDArgument : "arg" "1"
			/// @DnDSaveInfo : "script" "Scr_end_dialogue"
			script_execute(Scr_end_dialogue, 1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51E07577
			/// @DnDParent : 2F2D882F
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "parler_encours_pnj_start"
			parler_encours_pnj_start = false;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3ACB4FC2
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C49136E
	/// @DnDParent : 3ACB4FC2
	/// @DnDArgument : "script" "Scr_end_dialogue"
	/// @DnDArgument : "arg" "1"
	/// @DnDSaveInfo : "script" "Scr_end_dialogue"
	script_execute(Scr_end_dialogue, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEA9CB1
	/// @DnDParent : 3ACB4FC2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "parler_encours_pnj_start"
	parler_encours_pnj_start = false;}