/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 334839E2
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_calc_movment"
function Scr_calc_movment() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CCF23DF
	/// @DnDParent : 334839E2
	/// @DnDArgument : "x" "dirX*32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "dirY*32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "O_collision"
	var l5CCF23DF_0 = instance_place(x + dirX*32, y + dirY*32, [O_collision]);if (!(l5CCF23DF_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AFF6A96
		/// @DnDParent : 5CCF23DF
		/// @DnDArgument : "var" "isMoving"
		/// @DnDArgument : "value" "false"
		if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48669DEE
			/// @DnDInput : 3
			/// @DnDParent : 7AFF6A96
			/// @DnDArgument : "expr" "dirX*32"
			/// @DnDArgument : "expr_1" "dirY*32"
			/// @DnDArgument : "expr_2" "true"
			/// @DnDArgument : "var" "targetX"
			/// @DnDArgument : "var_1" "targetY"
			/// @DnDArgument : "var_2" "isMoving"
			targetX = dirX*32;
			targetY = dirY*32;
			isMoving = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6D5DD66C
			/// @DnDApplyTo : other
			/// @DnDParent : 7AFF6A96
			/// @DnDArgument : "steps" "nOFframeToChangeCase"
			with(other) {
			alarm_set(0, nOFframeToChangeCase);
			
			}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15068A05
	/// @DnDParent : 334839E2
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "true"
	if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26A7F797
		/// @DnDInput : 2
		/// @DnDParent : 15068A05
		/// @DnDArgument : "expr" "targetX/nOFframeToChangeCase"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "targetY/nOFframeToChangeCase"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		x += targetX/nOFframeToChangeCase;
		y += targetY/nOFframeToChangeCase;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33D52F8E
	/// @DnDParent : 334839E2
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(dirX >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B447AB6
		/// @DnDInput : 2
		/// @DnDParent : 33D52F8E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "champX"
		/// @DnDArgument : "var_1" "champY"
		champX = 1;
		champY = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E39AF46
	/// @DnDParent : 334839E2
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(dirX <= -1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66661FED
		/// @DnDInput : 2
		/// @DnDParent : 2E39AF46
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "champX"
		/// @DnDArgument : "var_1" "champY"
		champX = -1;
		champY = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6907ECE3
	/// @DnDParent : 334839E2
	/// @DnDArgument : "var" "dirY"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(dirY >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 486E0813
		/// @DnDInput : 2
		/// @DnDParent : 6907ECE3
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "champX"
		/// @DnDArgument : "var_1" "champY"
		champX = 0;
		champY = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0987F866
	/// @DnDParent : 334839E2
	/// @DnDArgument : "var" "dirY"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(dirY <= -1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BF92A4F
		/// @DnDInput : 2
		/// @DnDParent : 0987F866
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "var" "champX"
		/// @DnDArgument : "var_1" "champY"
		champX = 0;
		champY = -1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 201DF420
	/// @DnDParent : 334839E2
	var l201DF420_0;l201DF420_0 = keyboard_check_pressed(vk_space);if (l201DF420_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3FB260AF
		/// @DnDParent : 201DF420
		/// @DnDArgument : "obj" "O_ActionDetection"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "O_ActionDetection"
		var l3FB260AF_0 = false;l3FB260AF_0 = instance_exists(O_ActionDetection);if(!l3FB260AF_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 355F7936
			/// @DnDParent : 3FB260AF
			/// @DnDArgument : "xpos" "x+16+champX*16"
			/// @DnDArgument : "ypos" "y+16+champY*16"
			/// @DnDArgument : "var" "champi"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "O_ActionDetection"
			/// @DnDSaveInfo : "objectid" "O_ActionDetection"
			var champi = instance_create_layer(x+16+champX*16, y+16+champY*16, "Instances", O_ActionDetection);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0407C41B
			/// @DnDParent : 3FB260AF
			/// @DnDArgument : "expr" "270+point_direction(x,y,x+champX,y+champY)"
			/// @DnDArgument : "var" "champi.image_angle"
			champi.image_angle = 270+point_direction(x,y,x+champX,y+champY);}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5BBAE210
	/// @DnDParent : 334839E2
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l5BBAE210_0;l5BBAE210_0 = keyboard_check(ord("Q"));if (!l5BBAE210_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 7F4F9FCE
		/// @DnDParent : 5BBAE210
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l7F4F9FCE_0;l7F4F9FCE_0 = keyboard_check(ord("D"));if (!l7F4F9FCE_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 6D90B01B
			/// @DnDParent : 7F4F9FCE
			/// @DnDArgument : "key" "ord("Z")"
			/// @DnDArgument : "not" "1"
			var l6D90B01B_0;l6D90B01B_0 = keyboard_check(ord("Z"));if (!l6D90B01B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 71F1EEE8
				/// @DnDParent : 6D90B01B
				/// @DnDArgument : "key" "ord("S")"
				/// @DnDArgument : "not" "1"
				var l71F1EEE8_0;l71F1EEE8_0 = keyboard_check(ord("S"));if (!l71F1EEE8_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 08C89D11
					/// @DnDInput : 2
					/// @DnDParent : 71F1EEE8
					/// @DnDArgument : "var" "dirX"
					/// @DnDArgument : "var_1" "dirY"
					dirX = 0;
					dirY = 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 393F1F14
					/// @DnDParent : 71F1EEE8
					/// @DnDArgument : "spriteind" "sprite_index"
					sprite_index = sprite_index;
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 4AF7256A
					/// @DnDParent : 71F1EEE8
					/// @DnDArgument : "speed" "0"
					image_speed = 0;}}}}}