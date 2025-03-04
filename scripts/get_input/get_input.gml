/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2ED974B8
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "get_input"
function get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7B8B3EC8
	/// @DnDParent : 2ED974B8
	/// @DnDArgument : "key" "ord("Q")"
	var l7B8B3EC8_0;l7B8B3EC8_0 = keyboard_check(ord("Q"));if (l7B8B3EC8_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 623ADE82
		/// @DnDParent : 7B8B3EC8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 28AC5486
	/// @DnDParent : 2ED974B8
	/// @DnDArgument : "key" "ord("D")"
	var l28AC5486_0;l28AC5486_0 = keyboard_check(ord("D"));if (l28AC5486_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 657515D0
		/// @DnDParent : 28AC5486
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 599132BB
	/// @DnDParent : 2ED974B8
	/// @DnDArgument : "key" "ord("Z")"
	var l599132BB_0;l599132BB_0 = keyboard_check(ord("Z"));if (l599132BB_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69AE70A4
		/// @DnDParent : 599132BB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1DE490B4
	/// @DnDParent : 2ED974B8
	/// @DnDArgument : "key" "ord("S")"
	var l1DE490B4_0;l1DE490B4_0 = keyboard_check(ord("S"));if (l1DE490B4_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 288B2C6E
		/// @DnDParent : 1DE490B4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;}}