/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 33377BF4
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 655372D6
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "3055"
if(what_ennemy == 3055){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C049504
	/// @DnDParent : 655372D6
	/// @DnDArgument : "var" "lifeTemp2"
	/// @DnDArgument : "value" "hp -10"
	var lifeTemp2 = hp -10;

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 539513AC
	/// @DnDParent : 655372D6
	/// @DnDArgument : "x" "x - 9"
	/// @DnDArgument : "y" "y -20"
	/// @DnDArgument : "sprite" "S_heart_ennemy"
	/// @DnDArgument : "number" "min(hp,10)"
	/// @DnDSaveInfo : "sprite" "S_heart_ennemy"
	var l539513AC_0 = sprite_get_width(S_heart_ennemy);var l539513AC_1 = 0;for(var l539513AC_2 = min(hp,10); l539513AC_2 > 0; --l539513AC_2) {	draw_sprite(S_heart_ennemy, 0, x - 9 + l539513AC_1, y -20);	l539513AC_1 += l539513AC_0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F952F94
	/// @DnDParent : 655372D6
	/// @DnDArgument : "var" "lifeTemp2"
	/// @DnDArgument : "op" "2"
	if(lifeTemp2 > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 5ADB66A9
		/// @DnDParent : 0F952F94
		/// @DnDArgument : "x" "x - 9"
		/// @DnDArgument : "y" "y - 10"
		/// @DnDArgument : "sprite" "S_heart_ennemy"
		/// @DnDArgument : "number" "lifeTemp2"
		/// @DnDSaveInfo : "sprite" "S_heart_ennemy"
		var l5ADB66A9_0 = sprite_get_width(S_heart_ennemy);var l5ADB66A9_1 = 0;for(var l5ADB66A9_2 = lifeTemp2; l5ADB66A9_2 > 0; --l5ADB66A9_2) {	draw_sprite(S_heart_ennemy, 0, x - 9 + l5ADB66A9_1, y - 10);	l5ADB66A9_1 += l5ADB66A9_0;}}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 3940B010
	/// @DnDParent : 655372D6
	/// @DnDArgument : "x" "x - 9"
	/// @DnDArgument : "y" "y -10"
	/// @DnDArgument : "sprite" "S_heart_ext_ennemy"
	/// @DnDArgument : "number" "10"
	/// @DnDSaveInfo : "sprite" "S_heart_ext_ennemy"
	var l3940B010_0 = sprite_get_width(S_heart_ext_ennemy);var l3940B010_1 = 0;for(var l3940B010_2 = 10; l3940B010_2 > 0; --l3940B010_2) {	draw_sprite(S_heart_ext_ennemy, 0, x - 9 + l3940B010_1, y -10);	l3940B010_1 += l3940B010_0;}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 448D4C4C
	/// @DnDParent : 655372D6
	/// @DnDArgument : "x" "x - 9"
	/// @DnDArgument : "y" "y -20"
	/// @DnDArgument : "sprite" "S_heart_ext_ennemy"
	/// @DnDArgument : "number" "10"
	/// @DnDSaveInfo : "sprite" "S_heart_ext_ennemy"
	var l448D4C4C_0 = sprite_get_width(S_heart_ext_ennemy);var l448D4C4C_1 = 0;for(var l448D4C4C_2 = 10; l448D4C4C_2 > 0; --l448D4C4C_2) {	draw_sprite(S_heart_ext_ennemy, 0, x - 9 + l448D4C4C_1, y -20);	l448D4C4C_1 += l448D4C4C_0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1961CB4E
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "2"
if(what_ennemy == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10EFED45
	/// @DnDParent : 1961CB4E
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "hp_to_show"
	if(hp < hp_to_show){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 36D195BC
		/// @DnDParent : 10EFED45
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "y -10"
		/// @DnDArgument : "sprite" "S_heart_ennemy"
		/// @DnDArgument : "number" "hp"
		/// @DnDSaveInfo : "sprite" "S_heart_ennemy"
		var l36D195BC_0 = sprite_get_width(S_heart_ennemy);var l36D195BC_1 = 0;for(var l36D195BC_2 = hp; l36D195BC_2 > 0; --l36D195BC_2) {	draw_sprite(S_heart_ennemy, 0, x + l36D195BC_1, y -10);	l36D195BC_1 += l36D195BC_0;}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 6A8C5023
		/// @DnDParent : 10EFED45
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "y -10"
		/// @DnDArgument : "sprite" "S_heart_ext_ennemy"
		/// @DnDArgument : "number" "hp_to_show"
		/// @DnDSaveInfo : "sprite" "S_heart_ext_ennemy"
		var l6A8C5023_0 = sprite_get_width(S_heart_ext_ennemy);var l6A8C5023_1 = 0;for(var l6A8C5023_2 = hp_to_show; l6A8C5023_2 > 0; --l6A8C5023_2) {	draw_sprite(S_heart_ext_ennemy, 0, x + l6A8C5023_1, y -10);	l6A8C5023_1 += l6A8C5023_0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 368EAE43
/// @DnDArgument : "var" "what_ennemy"
/// @DnDArgument : "value" "3"
if(what_ennemy == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14946D7F
	/// @DnDParent : 368EAE43
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "hp_to_show"
	if(hp < hp_to_show){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18A6BF3D
		/// @DnDParent : 14946D7F
		/// @DnDArgument : "var" "lifeTemp3"
		/// @DnDArgument : "value" "hp -5"
		var lifeTemp3 = hp -5;
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 56A5B48C
		/// @DnDParent : 14946D7F
		/// @DnDArgument : "x" "x - 4"
		/// @DnDArgument : "y" "y -20"
		/// @DnDArgument : "sprite" "S_heart_ennemy"
		/// @DnDArgument : "number" "min(hp,5)"
		/// @DnDSaveInfo : "sprite" "S_heart_ennemy"
		var l56A5B48C_0 = sprite_get_width(S_heart_ennemy);var l56A5B48C_1 = 0;for(var l56A5B48C_2 = min(hp,5); l56A5B48C_2 > 0; --l56A5B48C_2) {	draw_sprite(S_heart_ennemy, 0, x - 4 + l56A5B48C_1, y -20);	l56A5B48C_1 += l56A5B48C_0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AA47E4E
		/// @DnDParent : 14946D7F
		/// @DnDArgument : "var" "lifeTemp3"
		/// @DnDArgument : "op" "2"
		if(lifeTemp3 > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
			/// @DnDVersion : 1
			/// @DnDHash : 649A28CC
			/// @DnDParent : 7AA47E4E
			/// @DnDArgument : "x" "x -4"
			/// @DnDArgument : "y" "y - 10"
			/// @DnDArgument : "sprite" "S_heart_ennemy"
			/// @DnDArgument : "number" "lifeTemp3"
			/// @DnDSaveInfo : "sprite" "S_heart_ennemy"
			var l649A28CC_0 = sprite_get_width(S_heart_ennemy);var l649A28CC_1 = 0;for(var l649A28CC_2 = lifeTemp3; l649A28CC_2 > 0; --l649A28CC_2) {	draw_sprite(S_heart_ennemy, 0, x -4 + l649A28CC_1, y - 10);	l649A28CC_1 += l649A28CC_0;}}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 012821A6
		/// @DnDParent : 14946D7F
		/// @DnDArgument : "x" "x - 4"
		/// @DnDArgument : "y" "y -10"
		/// @DnDArgument : "sprite" "S_heart_ext_ennemy"
		/// @DnDArgument : "number" "5"
		/// @DnDSaveInfo : "sprite" "S_heart_ext_ennemy"
		var l012821A6_0 = sprite_get_width(S_heart_ext_ennemy);var l012821A6_1 = 0;for(var l012821A6_2 = 5; l012821A6_2 > 0; --l012821A6_2) {	draw_sprite(S_heart_ext_ennemy, 0, x - 4 + l012821A6_1, y -10);	l012821A6_1 += l012821A6_0;}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 27221024
		/// @DnDParent : 14946D7F
		/// @DnDArgument : "x" "x - 4"
		/// @DnDArgument : "y" "y -20"
		/// @DnDArgument : "sprite" "S_heart_ext_ennemy"
		/// @DnDArgument : "number" "5"
		/// @DnDSaveInfo : "sprite" "S_heart_ext_ennemy"
		var l27221024_0 = sprite_get_width(S_heart_ext_ennemy);var l27221024_1 = 0;for(var l27221024_2 = 5; l27221024_2 > 0; --l27221024_2) {	draw_sprite(S_heart_ext_ennemy, 0, x - 4 + l27221024_1, y -20);	l27221024_1 += l27221024_0;}}}