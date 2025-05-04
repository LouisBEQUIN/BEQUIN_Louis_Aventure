/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6AAA6E4A
var l6AAA6E4A_0;l6AAA6E4A_0 = keyboard_check_pressed(vk_space);if (l6AAA6E4A_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43CEAE7D
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 6AAA6E4A
	/// @DnDArgument : "var" "ennemy_killed"
	/// @DnDArgument : "value" "6"
	with(O_character) var l43CEAE7D_0 = ennemy_killed == 6;
	if(l43CEAE7D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EBC666C
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 43CEAE7D
		/// @DnDArgument : "var" "speak_to_sorcerer"
		/// @DnDArgument : "value" "true"
		with(O_character) var l3EBC666C_0 = speak_to_sorcerer == true;
		if(l3EBC666C_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3D444E4C
			/// @DnDParent : 3EBC666C
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 46E40343
			/// @DnDApplyTo : {O_collison_door_1}
			/// @DnDParent : 3EBC666C
			with(O_collison_door_1) instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7C565B4A
			/// @DnDApplyTo : {O_wallhack_zone_3}
			/// @DnDParent : 3EBC666C
			with(O_wallhack_zone_3) instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 720CDEEB
			/// @DnDApplyTo : {O_door_iron_left_close_2}
			/// @DnDParent : 3EBC666C
			with(O_door_iron_left_close_2) {
				/// @DnDAction : YoYo Games.Instances.Change_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 149001F2
				/// @DnDParent : 720CDEEB
				/// @DnDArgument : "objind" "O_door_iron_left_open_2"
				/// @DnDSaveInfo : "objind" "O_door_iron_left_open_2"
				instance_change(O_door_iron_left_open_2, true);
			}
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 17A3F472
			/// @DnDApplyTo : {O_door_iron_left_close_3}
			/// @DnDParent : 3EBC666C
			with(O_door_iron_left_close_3) {
				/// @DnDAction : YoYo Games.Instances.Change_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 15C32FFC
				/// @DnDParent : 17A3F472
				/// @DnDArgument : "objind" "O_door_iron_left_open_3"
				/// @DnDSaveInfo : "objind" "O_door_iron_left_open_3"
				instance_change(O_door_iron_left_open_3, true);
			}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 38879275
		/// @DnDParent : 43CEAE7D
		else{	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 73BB479B
			/// @DnDParent : 38879275
			/// @DnDArgument : "script" "Scr_screen_shake"
			/// @DnDSaveInfo : "script" "Scr_screen_shake"
			script_execute(Scr_screen_shake);}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6FCBBAE9
	/// @DnDParent : 6AAA6E4A
	else{	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D25731A
		/// @DnDParent : 6FCBBAE9
		/// @DnDArgument : "script" "Scr_screen_shake"
		/// @DnDSaveInfo : "script" "Scr_screen_shake"
		script_execute(Scr_screen_shake);}}