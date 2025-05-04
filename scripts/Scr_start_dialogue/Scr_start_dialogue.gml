/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2A4667C4
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_start_dialogue"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "what_pnj"
function Scr_start_dialogue(text, what_pnj) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3112C64A
	/// @DnDParent : 2A4667C4
	/// @DnDArgument : "var" "what_pnj"
	/// @DnDArgument : "value" "1"
	if(what_pnj == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C5809EE
		/// @DnDInput : 2
		/// @DnDApplyTo : {O_dialogue_manager}
		/// @DnDParent : 3112C64A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "text"
		/// @DnDArgument : "var" "IsTextDisplay_pnj_start"
		/// @DnDArgument : "var_1" "text_to_display_pnj_start"
		with(O_dialogue_manager) {
		IsTextDisplay_pnj_start = true;
		text_to_display_pnj_start = text;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10993C4A
	/// @DnDParent : 2A4667C4
	/// @DnDArgument : "var" "what_pnj"
	/// @DnDArgument : "value" "2"
	if(what_pnj == 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C09B473
		/// @DnDInput : 2
		/// @DnDApplyTo : {O_dialogue_manager}
		/// @DnDParent : 10993C4A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "text"
		/// @DnDArgument : "var" "IsTextDisplay_pnj_merchent"
		/// @DnDArgument : "var_1" "text_to_display_pnj_merchent"
		with(O_dialogue_manager) {
		IsTextDisplay_pnj_merchent = true;
		text_to_display_pnj_merchent = text;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F0B208E
	/// @DnDParent : 2A4667C4
	/// @DnDArgument : "var" "what_pnj"
	/// @DnDArgument : "value" "3"
	if(what_pnj == 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65024184
		/// @DnDInput : 2
		/// @DnDApplyTo : {O_dialogue_manager}
		/// @DnDParent : 5F0B208E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "text"
		/// @DnDArgument : "var" "IsTextDisplay_pnj_sorcerer"
		/// @DnDArgument : "var_1" "text_to_display_pnj_sorcerer"
		with(O_dialogue_manager) {
		IsTextDisplay_pnj_sorcerer = true;
		text_to_display_pnj_sorcerer = text;
		
		}}}