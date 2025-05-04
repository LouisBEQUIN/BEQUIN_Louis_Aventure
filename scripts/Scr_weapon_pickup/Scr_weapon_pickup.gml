/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3C5B6B6A
/// @DnDComment : 
/// @DnDInput : 3
/// @DnDArgument : "funcName" "Scr_weapon_pickup"
/// @DnDArgument : "arg" "object_spe"
/// @DnDArgument : "arg_1" "cooldown_spe"
/// @DnDArgument : "arg_2" "dammage_spe"
function Scr_weapon_pickup(object_spe, cooldown_spe, dammage_spe) {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 578FAE15
	/// @DnDParent : 3C5B6B6A
	/// @DnDArgument : "key" "ord("E")"
	var l578FAE15_0;l578FAE15_0 = keyboard_check_pressed(ord("E"));if (l578FAE15_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D24227F
		/// @DnDParent : 578FAE15
		/// @DnDArgument : "script" "Scr_check_weapon"
		/// @DnDSaveInfo : "script" "Scr_check_weapon"
		script_execute(Scr_check_weapon);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56B13E66
		/// @DnDParent : 578FAE15
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "has_weapon"
		has_weapon = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 479898FE
		/// @DnDApplyTo : {O_QuickInvent_manager}
		/// @DnDParent : 578FAE15
		/// @DnDArgument : "expr" "object_spe"
		/// @DnDArgument : "var" "weapons"
		with(O_QuickInvent_manager) {
		weapons = object_spe;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7805BCFF
		/// @DnDInput : 2
		/// @DnDParent : 578FAE15
		/// @DnDArgument : "expr" "cooldown_spe"
		/// @DnDArgument : "expr_1" "dammage_spe"
		/// @DnDArgument : "var" "cooldown"
		/// @DnDArgument : "var_1" "dammage"
		cooldown = cooldown_spe;
		dammage = dammage_spe;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 5038B83A
		/// @DnDApplyTo : other
		/// @DnDParent : 578FAE15
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6E2E0A19
			/// @DnDParent : 5038B83A
			/// @DnDArgument : "objind" "O_global_pickup"
			/// @DnDSaveInfo : "objind" "O_global_pickup"
			instance_change(O_global_pickup, true);
		}}}