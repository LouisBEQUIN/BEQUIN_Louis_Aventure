/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 31F63E2E
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_get_input"
function Scr_get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 544D1264
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("Q")"
	var l544D1264_0;l544D1264_0 = keyboard_check(ord("Q"));if (l544D1264_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 392A5896
		/// @DnDInput : 2
		/// @DnDParent : 544D1264
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "dirX"
		/// @DnDArgument : "var_1" "dirY"
		dirX = -1;
		dirY = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3AE731E1
		/// @DnDParent : 544D1264
		/// @DnDArgument : "value" "S_character_left"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_character_left;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 53174C8E
		/// @DnDParent : 544D1264
		image_speed = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6106CF6C
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("D")"
	var l6106CF6C_0;l6106CF6C_0 = keyboard_check(ord("D"));if (l6106CF6C_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72974889
		/// @DnDInput : 2
		/// @DnDParent : 6106CF6C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "dirX"
		/// @DnDArgument : "var_1" "dirY"
		dirX = 1;
		dirY = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4A4192D4
		/// @DnDParent : 6106CF6C
		/// @DnDArgument : "value" "S_character_right"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_character_right;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 20FA246A
		/// @DnDParent : 6106CF6C
		image_speed = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 601CAE87
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("Z")"
	var l601CAE87_0;l601CAE87_0 = keyboard_check(ord("Z"));if (l601CAE87_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DCB941A
		/// @DnDInput : 2
		/// @DnDParent : 601CAE87
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "var" "dirX"
		/// @DnDArgument : "var_1" "dirY"
		dirX = 0;
		dirY = -1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0B2800BC
		/// @DnDParent : 601CAE87
		/// @DnDArgument : "value" "S_character_up"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_character_up;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6D7888DF
		/// @DnDParent : 601CAE87
		image_speed = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 19524034
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("S")"
	var l19524034_0;l19524034_0 = keyboard_check(ord("S"));if (l19524034_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4909FD5D
		/// @DnDInput : 2
		/// @DnDParent : 19524034
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "dirX"
		/// @DnDArgument : "var_1" "dirY"
		dirX = 0;
		dirY = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 15D570DB
		/// @DnDParent : 19524034
		/// @DnDArgument : "value" "S_character_down"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_character_down;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 47A7DCFA
		/// @DnDParent : 19524034
		image_speed = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 72E831E4
	/// @DnDParent : 31F63E2E
	var l72E831E4_0;l72E831E4_0 = mouse_check_button_pressed(mb_left);if (l72E831E4_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4679325E
		/// @DnDParent : 72E831E4
		/// @DnDArgument : "var" "has_weapon"
		/// @DnDArgument : "value" "true"
		if(has_weapon == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 67C469B8
			/// @DnDParent : 4679325E
			/// @DnDArgument : "script" "Scr_use_1"
			/// @DnDSaveInfo : "script" "Scr_use_1"
			script_execute(Scr_use_1);}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2AFF12FF
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "button" "mb_right"
	var l2AFF12FF_0;l2AFF12FF_0 = mouse_check_button_pressed(mb_right);if (l2AFF12FF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5962EADD
		/// @DnDParent : 2AFF12FF
		/// @DnDArgument : "var" "has_item"
		/// @DnDArgument : "value" "true"
		if(has_item == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 29DC5051
			/// @DnDParent : 5962EADD
			/// @DnDArgument : "script" "Scr_use_2"
			/// @DnDSaveInfo : "script" "Scr_use_2"
			script_execute(Scr_use_2);}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 25910AC6
	/// @DnDParent : 31F63E2E
	var l25910AC6_0;l25910AC6_0 = keyboard_check_pressed(vk_space);if (l25910AC6_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 048C2A6E
		/// @DnDParent : 25910AC6
		/// @DnDArgument : "obj" "O_ActionDetection"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "O_ActionDetection"
		var l048C2A6E_0 = false;l048C2A6E_0 = instance_exists(O_ActionDetection);if(!l048C2A6E_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 45DE20A2
			/// @DnDParent : 048C2A6E
			/// @DnDArgument : "xpos" "x+16+champX*16"
			/// @DnDArgument : "ypos" "y+16+champY*16"
			/// @DnDArgument : "var" "champi"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "O_ActionDetection"
			/// @DnDSaveInfo : "objectid" "O_ActionDetection"
			var champi = instance_create_layer(x+16+champX*16, y+16+champY*16, "Instances", O_ActionDetection);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71FF9A1E
			/// @DnDParent : 048C2A6E
			/// @DnDArgument : "expr" "270+point_direction(x,y,x+champX,y+champY)"
			/// @DnDArgument : "var" "champi.image_angle"
			champi.image_angle = 270+point_direction(x,y,x+champX,y+champY);}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5FDB10FB
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("R")"
	var l5FDB10FB_0;l5FDB10FB_0 = keyboard_check_pressed(ord("R"));if (l5FDB10FB_0){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 45DF560A
		/// @DnDParent : 5FDB10FB
		room_restart();}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3DCC35FD
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("M")"
	var l3DCC35FD_0;l3DCC35FD_0 = keyboard_check_pressed(ord("M"));if (l3DCC35FD_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 38530BE1
		/// @DnDParent : 3DCC35FD
		/// @DnDArgument : "room" "R_start_screen"
		/// @DnDSaveInfo : "room" "R_start_screen"
		room_goto(R_start_screen);}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3B3310E7
	/// @DnDParent : 31F63E2E
	/// @DnDArgument : "key" "ord("T")"
	var l3B3310E7_0;l3B3310E7_0 = keyboard_check_pressed(ord("T"));if (l3B3310E7_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 34D4DBD5
		/// @DnDParent : 3B3310E7
		/// @DnDArgument : "room" "R_test"
		/// @DnDSaveInfo : "room" "R_test"
		room_goto(R_test);}}