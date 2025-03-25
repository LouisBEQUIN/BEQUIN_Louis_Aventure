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
	var l72E831E4_0;l72E831E4_0 = mouse_check_button_pressed(mb_left);if (l72E831E4_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D5541EC
		/// @DnDParent : 72E831E4
		/// @DnDArgument : "script" "Scr_attak"
		/// @DnDSaveInfo : "script" "Scr_attak"
		script_execute(Scr_attak);}}