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