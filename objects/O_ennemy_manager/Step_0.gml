/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F1D59FB
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "3055"
if(what_ennemy == 3055){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FCAACC5
	/// @DnDParent : 2F1D59FB
	/// @DnDArgument : "var" "check_boss_start"
	/// @DnDArgument : "value" "true"
	if(check_boss_start == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4712E69D
		/// @DnDParent : 3FCAACC5
		/// @DnDArgument : "var" "on_path"
		/// @DnDArgument : "value" "false"
		if(on_path == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D5C39DD
			/// @DnDParent : 4712E69D
			/// @DnDArgument : "var" "go"
			/// @DnDArgument : "value" "true"
			if(go == true){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 331C7B76
				/// @DnDParent : 5D5C39DD
				/// @DnDArgument : "var" "distance_to_point(target_ennemyX,target_ennemyY)"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "1"
				if(distance_to_point(target_ennemyX,target_ennemyY) > 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
					/// @DnDVersion : 1
					/// @DnDHash : 031348AB
					/// @DnDParent : 331C7B76
					/// @DnDArgument : "x" "target_ennemyX"
					/// @DnDArgument : "y" "target_ennemyY"
					direction = point_direction(x, y, target_ennemyX, target_ennemyY);
				
					/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 0C66C5B7
					/// @DnDParent : 331C7B76
					/// @DnDArgument : "speed" "3"
					speed = 3;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 7EB24BAB
				/// @DnDParent : 5D5C39DD
				else{	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0F61510E
					/// @DnDParent : 7EB24BAB
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "go"
					go = false;}}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 03A3DD94
			/// @DnDParent : 4712E69D
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F3AAB27
				/// @DnDParent : 03A3DD94
				/// @DnDArgument : "var" "distance_to_point(startX,startY)"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "1"
				if(distance_to_point(startX,startY) > 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
					/// @DnDVersion : 1
					/// @DnDHash : 76F28D3D
					/// @DnDParent : 6F3AAB27
					/// @DnDArgument : "x" "startX"
					/// @DnDArgument : "y" "startY"
					direction = point_direction(x, y, startX, startY);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 73442E16
				/// @DnDParent : 03A3DD94
				else{	/// @DnDAction : YoYo Games.Paths.Start_Path
					/// @DnDVersion : 1.1
					/// @DnDHash : 3653D8A7
					/// @DnDParent : 73442E16
					/// @DnDArgument : "path" "P_boss_base_1"
					/// @DnDArgument : "relative" "true"
					/// @DnDSaveInfo : "path" "P_boss_base_1"
					path_start(P_boss_base_1, 1, path_action_stop, true);
				
					/// @DnDAction : YoYo Games.Paths.Path_Position
					/// @DnDVersion : 1
					/// @DnDHash : 24873826
					/// @DnDParent : 73442E16
					/// @DnDArgument : "position" "start_pos"
					path_position = start_pos;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 42459B84
					/// @DnDParent : 73442E16
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "on_path"
					on_path = true;}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 32D57985
		/// @DnDParent : 3FCAACC5
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21C85EEF
			/// @DnDParent : 32D57985
			/// @DnDArgument : "var" "alarm_get(0)"
			/// @DnDArgument : "op" "3"
			if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 6EB1B396
				/// @DnDParent : 21C85EEF
				alarm_set(0, 30);}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D1549CE
	/// @DnDParent : 2F1D59FB
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3FAA07A4
		/// @DnDParent : 7D1549CE
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7ED6ADFD
		/// @DnDParent : 7D1549CE
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y - 32"
		/// @DnDArgument : "objectid" "O_GG_well_play"
		/// @DnDArgument : "layer" ""object""
		/// @DnDSaveInfo : "objectid" "O_GG_well_play"
		instance_create_layer(x, y - 32, "object", O_GG_well_play);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 114D8FCD
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "2"
if(what_ennemy == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3292C8F0
	/// @DnDParent : 114D8FCD
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FC89440
		/// @DnDParent : 3292C8F0
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F9625D2
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 3292C8F0
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "ennemy_killed"
		with(O_character) {
		ennemy_killed += +1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67C2F14B
		/// @DnDParent : 3292C8F0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "random_ennemy_item_1"
		/// @DnDArgument : "layer" ""object""
		instance_create_layer(x, y, "object", random_ennemy_item_1);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25D99ACD
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "3"
if(what_ennemy == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 785E9F50
	/// @DnDParent : 25D99ACD
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "hp_to_show"
	if(hp < hp_to_show){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 198FF73F
		/// @DnDParent : 785E9F50
		/// @DnDArgument : "var" "check_bullet"
		/// @DnDArgument : "value" "false"
		if(check_bullet == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6B1A5BF1
			/// @DnDParent : 198FF73F
			/// @DnDArgument : "alarm" "3"
			alarm_set(3, 30);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3A9A45AD
			/// @DnDParent : 198FF73F
			/// @DnDArgument : "steps" "120"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 120);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 720B40D9
			/// @DnDParent : 198FF73F
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "check_bullet"
			check_bullet = true;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16FB6A55
	/// @DnDParent : 25D99ACD
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FA21589
		/// @DnDParent : 16FB6A55
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44A02423
		/// @DnDParent : 16FB6A55
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y - 32"
		/// @DnDArgument : "objectid" "O_sword_black"
		/// @DnDArgument : "layer" ""object""
		/// @DnDSaveInfo : "objectid" "O_sword_black"
		instance_create_layer(x, y - 32, "object", O_sword_black);}}