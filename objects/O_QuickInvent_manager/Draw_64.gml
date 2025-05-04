/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 138ED1B2
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "has_weapon"
/// @DnDArgument : "value" "true"
with(O_character) var l138ED1B2_0 = has_weapon == true;
if(l138ED1B2_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 49859FA2
	/// @DnDParent : 138ED1B2
	/// @DnDArgument : "x" "370"
	/// @DnDArgument : "y" "855"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "object_get_sprite(weapons)"
	draw_sprite_ext(object_get_sprite(weapons), 0, 370, 855, 6, 6, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F674C7B
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "has_item"
/// @DnDArgument : "value" "true"
with(O_character) var l6F674C7B_0 = has_item == true;
if(l6F674C7B_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 22A87922
	/// @DnDApplyTo : {O_QuickInvent_manager}
	/// @DnDParent : 6F674C7B
	/// @DnDArgument : "x" "610"
	/// @DnDArgument : "y" "855"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "object_get_sprite(items)"
	with(O_QuickInvent_manager) draw_sprite_ext(object_get_sprite(items), 0, 610, 855, 6, 6, 0, $FFFFFF & $ffffff, 1);}