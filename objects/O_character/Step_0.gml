/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 63CE4AB2
/// @DnDArgument : "x" "dirX*32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_collision"
var l63CE4AB2_0 = instance_place(x + dirX*32, y + dirY*32, [O_collision]);if (!(l63CE4AB2_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60FD0245
	/// @DnDParent : 63CE4AB2
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "false"
	if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48D76953
		/// @DnDInput : 3
		/// @DnDParent : 60FD0245
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
		/// @DnDHash : 4A889851
		/// @DnDParent : 60FD0245
		/// @DnDArgument : "steps" "nOFframeToChangeCase"
		alarm_set(0, nOFframeToChangeCase);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1F5582
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "true"
if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 321B3E10
	/// @DnDInput : 2
	/// @DnDParent : 3D1F5582
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
/// @DnDHash : 2B345593
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l2B345593_0;l2B345593_0 = keyboard_check(ord("Q"));if (!l2B345593_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4C3CE2F0
	/// @DnDParent : 2B345593
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l4C3CE2F0_0;l4C3CE2F0_0 = keyboard_check(ord("D"));if (!l4C3CE2F0_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 77C84C64
		/// @DnDParent : 4C3CE2F0
		/// @DnDArgument : "key" "ord("Z")"
		/// @DnDArgument : "not" "1"
		var l77C84C64_0;l77C84C64_0 = keyboard_check(ord("Z"));if (!l77C84C64_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 35F2FFD7
			/// @DnDParent : 77C84C64
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l35F2FFD7_0;l35F2FFD7_0 = keyboard_check(ord("S"));if (!l35F2FFD7_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1BAE6DB8
				/// @DnDInput : 2
				/// @DnDParent : 35F2FFD7
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0D00F146
				/// @DnDParent : 35F2FFD7
				/// @DnDArgument : "spriteind" "sprite_index"
				sprite_index = sprite_index;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4286A26D
				/// @DnDParent : 35F2FFD7
				/// @DnDArgument : "speed" "0"
				image_speed = 0;}}}}