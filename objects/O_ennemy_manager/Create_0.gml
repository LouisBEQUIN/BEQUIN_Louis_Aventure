/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3C89E75B
/// @DnDInput : 2
/// @DnDArgument : "script" "Scr_CreateMiniMapObject"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "c_red"
/// @DnDSaveInfo : "script" "Scr_CreateMiniMapObject"
script_execute(Scr_CreateMiniMapObject, self, c_red);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B6317B3
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "3055"
if(what_ennemy == 3055){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0D35DFCD
	/// @DnDParent : 5B6317B3
	/// @DnDArgument : "path" "P_boss_base_1"
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDSaveInfo : "path" "P_boss_base_1"
	path_start(P_boss_base_1, 3, path_action_reverse, false);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0690E5BC
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "2"
if(what_ennemy == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6209146A
	/// @DnDParent : 0690E5BC
	/// @DnDArgument : "expr" "choose(O_heal_food,O_heal_food,O_heal_bloodloss,O_heal_bloodloss,O_heal_bloodloss,O_heal_bloodloss,O_heal_bloodloss)"
	/// @DnDArgument : "var" "random_ennemy_item_1"
	random_ennemy_item_1 = choose(O_heal_food,O_heal_food,O_heal_bloodloss,O_heal_bloodloss,O_heal_bloodloss,O_heal_bloodloss,O_heal_bloodloss);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 004D1C23
	/// @DnDParent : 0690E5BC
	/// @DnDArgument : "path" "P_ennemy_base_1"
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "P_ennemy_base_1"
	path_start(P_ennemy_base_1, 2, path_action_continue, false);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7102CB99
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "3"
if(what_ennemy == 3){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 61A7A021
	/// @DnDParent : 7102CB99
	/// @DnDArgument : "path" "P_ennemy_3"
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDSaveInfo : "path" "P_ennemy_3"
	path_start(P_ennemy_3, 2, path_action_reverse, false);}