/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1E1AD614
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_use_2"
function Scr_use_2() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C9F5D17
	/// @DnDApplyTo : {O_QuickInvent_manager}
	/// @DnDParent : 1E1AD614
	/// @DnDArgument : "var" "items"
	/// @DnDArgument : "value" "O_heal_bloodloss"
	with(O_QuickInvent_manager) var l5C9F5D17_0 = items == O_heal_bloodloss;
	if(l5C9F5D17_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66C505C8
		/// @DnDParent : 5C9F5D17
		/// @DnDArgument : "script" "Scr_heal"
		/// @DnDArgument : "arg" "1"
		/// @DnDSaveInfo : "script" "Scr_heal"
		script_execute(Scr_heal, 1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CC09A2C
	/// @DnDApplyTo : {O_QuickInvent_manager}
	/// @DnDParent : 1E1AD614
	/// @DnDArgument : "var" "items"
	/// @DnDArgument : "value" "O_heal_food"
	with(O_QuickInvent_manager) var l1CC09A2C_0 = items == O_heal_food;
	if(l1CC09A2C_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 00469269
		/// @DnDParent : 1CC09A2C
		/// @DnDArgument : "script" "Scr_heal"
		/// @DnDArgument : "arg" "2"
		/// @DnDSaveInfo : "script" "Scr_heal"
		script_execute(Scr_heal, 2);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0406741F
	/// @DnDApplyTo : {O_QuickInvent_manager}
	/// @DnDParent : 1E1AD614
	/// @DnDArgument : "var" "items"
	/// @DnDArgument : "value" "O_GG_well_play"
	with(O_QuickInvent_manager) var l0406741F_0 = items == O_GG_well_play;
	if(l0406741F_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3D132646
		/// @DnDParent : 0406741F
		/// @DnDArgument : "room" "R_start_screen"
		/// @DnDSaveInfo : "room" "R_start_screen"
		room_goto(R_start_screen);}}