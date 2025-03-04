/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2991C9B4
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "calc_movment"
function calc_movment() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F2620E8
	/// @DnDInput : 2
	/// @DnDParent : 2991C9B4
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "value" "right - left"
	/// @DnDArgument : "var_1" "_vmove"
	/// @DnDArgument : "value_1" "down - up"
	var _hmove = right - left;
	var _vmove = down - up;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2D638B22
	/// @DnDParent : 2991C9B4
	/// @DnDArgument : "expr" "(_hmove!=0)or(_vmove!=0)"
	if((_hmove!=0)or(_vmove!=0)){	/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 66D2917A
		/// @DnDParent : 2D638B22
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0,0,_hmove,_vmove"
		var _dir = point_direction(0,0,_hmove,_vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7EF6442F
		/// @DnDParent : 2D638B22
		/// @DnDArgument : "var" "_hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var _hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0FC63CD7
		/// @DnDParent : 2D638B22
		/// @DnDArgument : "var" "_vmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var _vmove = lengthdir_y(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5FE1DF49
		/// @DnDParent : 2D638B22
		/// @DnDArgument : "value" "_hmove"
		/// @DnDArgument : "value_relative" "1"
		x += _hmove;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 446A49E6
		/// @DnDParent : 2D638B22
		/// @DnDArgument : "value" "_vmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += _vmove;}}