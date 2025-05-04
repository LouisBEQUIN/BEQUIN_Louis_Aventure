/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 480884E4
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_heal"
/// @DnDArgument : "arg" "stat"
function Scr_heal(stat) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 609A7BD1
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 480884E4
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l609A7BD1_0 = character_life < 14;
	if(l609A7BD1_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FDD76F1
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 609A7BD1
		/// @DnDArgument : "expr" "+ stat"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "character_life"
		with(O_player_life_manager) {
		character_life += + stat;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 564A6D09
		/// @DnDApplyTo : {O_QuickInvent_manager}
		/// @DnDParent : 609A7BD1
		/// @DnDArgument : "expr" "noone"
		/// @DnDArgument : "var" "items"
		with(O_QuickInvent_manager) {
		items = noone;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AA56FC5
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 609A7BD1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "has_item"
		with(O_character) {
		has_item = false;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2322CC67
	/// @DnDApplyTo : {O_player_life_manager}
	/// @DnDParent : 480884E4
	/// @DnDArgument : "var" "character_life"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "14"
	with(O_player_life_manager) var l2322CC67_0 = character_life >= 14;
	if(l2322CC67_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C2C69EE
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 2322CC67
		/// @DnDArgument : "expr" "14"
		/// @DnDArgument : "var" "character_life"
		with(O_player_life_manager) {
		character_life = 14;
		
		}}}