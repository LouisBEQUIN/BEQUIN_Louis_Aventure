/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 110D3A0E
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_check_for_player"
/// @DnDArgument : "arg" "range"
function Scr_check_for_player(range) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F9A305C
	/// @DnDParent : 110D3A0E
	/// @DnDArgument : "var" "distance_to_object(O_character)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "range"
	if(distance_to_object(O_character) <= range){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18FBF6EA
		/// @DnDInput : 6
		/// @DnDApplyTo : {O_ennemy_manager}
		/// @DnDParent : 1F9A305C
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "O_character.x"
		/// @DnDArgument : "expr_2" "O_character.y"
		/// @DnDArgument : "expr_3" "x"
		/// @DnDArgument : "expr_4" "y"
		/// @DnDArgument : "expr_5" "true"
		/// @DnDArgument : "var" "on_path"
		/// @DnDArgument : "var_1" "target_ennemyX"
		/// @DnDArgument : "var_2" "target_ennemyY"
		/// @DnDArgument : "var_3" "startX"
		/// @DnDArgument : "var_4" "startY"
		/// @DnDArgument : "var_5" "go"
		with(O_ennemy_manager) {
		on_path = false;
		target_ennemyX = O_character.x;
		target_ennemyY = O_character.y;
		startX = x;
		startY = y;
		go = true;
		
		}
	
		/// @DnDAction : YoYo Games.Paths.Get_Path_Position
		/// @DnDVersion : 1
		/// @DnDHash : 3875ED91
		/// @DnDParent : 1F9A305C
		/// @DnDArgument : "target" "start_pos"
		start_pos = path_position;
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 6D1F6F51
		/// @DnDParent : 1F9A305C
		path_end();}}