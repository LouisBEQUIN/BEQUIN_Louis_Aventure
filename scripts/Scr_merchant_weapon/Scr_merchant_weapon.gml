/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 710A3DF6
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 4
/// @DnDArgument : "funcName" "Scr_merchant_weapon"
/// @DnDArgument : "arg" "sprite"
/// @DnDArgument : "arg_1" "cooldown_spe"
/// @DnDArgument : "arg_2" "dammage_spe"
/// @DnDArgument : "arg_3" "price"
function Scr_merchant_weapon(sprite, cooldown_spe, dammage_spe, price) {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 773A6158
	/// @DnDParent : 710A3DF6
	/// @DnDArgument : "x" "self.x"
	/// @DnDArgument : "y" "self.y"
	/// @DnDArgument : "object" "O_table_to_buy"
	/// @DnDSaveInfo : "object" "O_table_to_buy"
	var l773A6158_0 = instance_place(self.x, self.y, [O_table_to_buy]);if ((l773A6158_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D0520FB
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 773A6158
		/// @DnDArgument : "var" "coin_count"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "price"
		with(O_character) var l3D0520FB_0 = coin_count >= price;
		if(l3D0520FB_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78F5CFAC
			/// @DnDApplyTo : {O_character}
			/// @DnDParent : 3D0520FB
			/// @DnDArgument : "expr" "-price"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "coin_count"
			with(O_character) {
			coin_count += -price;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 5D75E0EA
			/// @DnDParent : 3D0520FB
			/// @DnDArgument : "script" "Scr_check_weapon"
			/// @DnDSaveInfo : "script" "Scr_check_weapon"
			script_execute(Scr_check_weapon);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21E10115
			/// @DnDApplyTo : {O_character}
			/// @DnDParent : 3D0520FB
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "has_weapon"
			with(O_character) {
			has_weapon = true;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CCD2A1D
			/// @DnDApplyTo : {O_QuickInvent_manager}
			/// @DnDParent : 3D0520FB
			/// @DnDArgument : "expr" "sprite"
			/// @DnDArgument : "var" "weapons"
			with(O_QuickInvent_manager) {
			weapons = sprite;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A203016
			/// @DnDInput : 2
			/// @DnDApplyTo : {O_character}
			/// @DnDParent : 3D0520FB
			/// @DnDArgument : "expr" "cooldown_spe"
			/// @DnDArgument : "expr_1" "dammage_spe"
			/// @DnDArgument : "var" "cooldown"
			/// @DnDArgument : "var_1" "dammage"
			with(O_character) {
			cooldown = cooldown_spe;
			dammage = dammage_spe;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 01FB98C7
			/// @DnDParent : 3D0520FB
			/// @DnDArgument : "objind" "O_global_pickup"
			/// @DnDSaveInfo : "objind" "O_global_pickup"
			instance_change(O_global_pickup, true);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 716AABBB
		/// @DnDParent : 773A6158
		else{	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1E585BBE
			/// @DnDParent : 716AABBB
			/// @DnDArgument : "script" "Scr_screen_shake"
			/// @DnDSaveInfo : "script" "Scr_screen_shake"
			script_execute(Scr_screen_shake);}}}