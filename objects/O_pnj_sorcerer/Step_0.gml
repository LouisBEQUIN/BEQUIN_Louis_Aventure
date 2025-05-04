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
		/// @DnDHash : 583FF14D
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "speak_to_sorcerer"
		with(O_character) {
		speak_to_sorcerer = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 123B9418
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "var" "fiole_drop"
		/// @DnDArgument : "value" "false"
		if(fiole_drop == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 66154DC9
			/// @DnDParent : 123B9418
			/// @DnDArgument : "xpos" "x + 32"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "O_heal_bloodloss"
			/// @DnDArgument : "layer" ""object""
			/// @DnDSaveInfo : "objectid" "O_heal_bloodloss"
			instance_create_layer(x + 32, y, "object", O_heal_bloodloss);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F5F1A61
			/// @DnDParent : 123B9418
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "fiole_drop"
			fiole_drop = true;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5605EC9D
		/// @DnDParent : 1F0479A6
		/// @DnDArgument : "var" "parler_encours_sorcerer"
		/// @DnDArgument : "value" "false"
		if(parler_encours_sorcerer == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7C0EBA68
			/// @DnDInput : 2
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "script" "Scr_start_dialogue"
			/// @DnDArgument : "arg" ""AVENTURIER !\n J'ai fait une decouverte a la hauteur de votre légende!\n j'ai trouver le moyen de contenir de sang des monstres\ndans une fiole. Tiens essaye!""
			/// @DnDArgument : "arg_1" "3"
			/// @DnDSaveInfo : "script" "Scr_start_dialogue"
			script_execute(Scr_start_dialogue, "AVENTURIER !\n J'ai fait une decouverte a la hauteur de votre légende!\n j'ai trouver le moyen de contenir de sang des monstres\ndans une fiole. Tiens essaye!", 3);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BFDC525
			/// @DnDParent : 5605EC9D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "parler_encours_sorcerer"
			parler_encours_sorcerer = true;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2F2D882F
		/// @DnDParent : 1F0479A6
		else{	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2DD6D10D
			/// @DnDParent : 2F2D882F
			/// @DnDArgument : "script" "Scr_end_dialogue"
			/// @DnDArgument : "arg" "3"
			/// @DnDSaveInfo : "script" "Scr_end_dialogue"
			script_execute(Scr_end_dialogue, 3);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51E07577
			/// @DnDParent : 2F2D882F
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "parler_encours_sorcerer"
			parler_encours_sorcerer = false;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3ACB4FC2
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C49136E
	/// @DnDParent : 3ACB4FC2
	/// @DnDArgument : "script" "Scr_end_dialogue"
	/// @DnDArgument : "arg" "3"
	/// @DnDSaveInfo : "script" "Scr_end_dialogue"
	script_execute(Scr_end_dialogue, 3);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEA9CB1
	/// @DnDParent : 3ACB4FC2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "parler_encours_sorcerer"
	parler_encours_sorcerer = false;}