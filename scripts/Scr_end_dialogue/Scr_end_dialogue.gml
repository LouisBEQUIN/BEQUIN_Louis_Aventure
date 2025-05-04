/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 21637633
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Scr_end_dialogue"
/// @DnDArgument : "arg" "what_pnj"
function Scr_end_dialogue(what_pnj) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0884F403
	/// @DnDParent : 21637633
	/// @DnDArgument : "var" "what_pnj"
	/// @DnDArgument : "value" "1"
	if(what_pnj == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 078A89C3
		/// @DnDApplyTo : {O_dialogue_manager}
		/// @DnDParent : 0884F403
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "IsTextDisplay_pnj_start"
		with(O_dialogue_manager) {
		IsTextDisplay_pnj_start = false;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09039E0E
	/// @DnDParent : 21637633
	/// @DnDArgument : "var" "what_pnj"
	/// @DnDArgument : "value" "2"
	if(what_pnj == 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12C4B3B1
		/// @DnDApplyTo : {O_dialogue_manager}
		/// @DnDParent : 09039E0E
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "IsTextDisplay_pnj_merchent"
		with(O_dialogue_manager) {
		IsTextDisplay_pnj_merchent = false;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 471D9095
	/// @DnDParent : 21637633
	/// @DnDArgument : "var" "what_pnj"
	/// @DnDArgument : "value" "3"
	if(what_pnj == 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AC7983A
		/// @DnDApplyTo : {O_dialogue_manager}
		/// @DnDParent : 471D9095
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "IsTextDisplay_pnj_sorcerer"
		with(O_dialogue_manager) {
		IsTextDisplay_pnj_sorcerer = false;
		
		}}}