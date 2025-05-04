/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 205D5A98
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_check_heal_object"
/// @DnDArgument : "arg" "ref"
function Scr_check_heal_object(ref) {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 437117B0
	/// @DnDParent : 205D5A98
	/// @DnDArgument : "key" "ord("E")"
	var l437117B0_0;l437117B0_0 = keyboard_check_pressed(ord("E"));if (l437117B0_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A7783F0
		/// @DnDParent : 437117B0
		/// @DnDArgument : "script" "Scr_check_items"
		/// @DnDSaveInfo : "script" "Scr_check_items"
		script_execute(Scr_check_items);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 614B8976
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 437117B0
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "has_item"
		with(O_character) {
		has_item = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F8B4E6C
		/// @DnDApplyTo : {O_QuickInvent_manager}
		/// @DnDParent : 437117B0
		/// @DnDArgument : "expr" "ref"
		/// @DnDArgument : "var" "items"
		with(O_QuickInvent_manager) {
		items = ref;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 6DEA3550
		/// @DnDApplyTo : other
		/// @DnDParent : 437117B0
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 49E17336
			/// @DnDParent : 6DEA3550
			/// @DnDArgument : "objind" "O_global_pickup"
			/// @DnDSaveInfo : "objind" "O_global_pickup"
			instance_change(O_global_pickup, true);
		}}}