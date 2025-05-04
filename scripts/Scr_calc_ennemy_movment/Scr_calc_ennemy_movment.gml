/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 334839E2
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_calc_ennemy_movment"
function Scr_calc_ennemy_movment() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CCF23DF
	/// @DnDParent : 334839E2
	/// @DnDArgument : "x" "dirX*16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "dirY*16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "O_collision"
	var l5CCF23DF_0 = instance_place(x + dirX*16, y + dirY*16, [O_collision]);if (!(l5CCF23DF_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
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
			/// @DnDArgument : "expr" "dirX*16"
			/// @DnDArgument : "expr_1" "dirY*16"
			/// @DnDArgument : "expr_2" "true"
			/// @DnDArgument : "var" "targetX"
			/// @DnDArgument : "var_1" "targetY"
			/// @DnDArgument : "var_2" "isMoving"
			targetX = dirX*16;
			targetY = dirY*16;
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
	/// @DnDHash : 6E5DB191
	/// @DnDParent : 334839E2
	/// @DnDArgument : "var" "distance_to_object(O_character)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "200"
	if(distance_to_object(O_character) > 200){	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 08C22B5A
		/// @DnDParent : 6E5DB191
		/// @DnDArgument : "path" "P_ennemy_base_1"
		/// @DnDArgument : "speed" "2"
		/// @DnDSaveInfo : "path" "P_ennemy_base_1"
		path_start(P_ennemy_base_1, 2, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4AD869CD
		/// @DnDParent : 6E5DB191
		/// @DnDArgument : "x" "start_posX"
		/// @DnDArgument : "y" "start_posY"
		direction = point_direction(x, y, start_posX, start_posY);}}