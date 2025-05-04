/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 56976B67
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "x1" "780"
/// @DnDArgument : "y1" "800"
/// @DnDArgument : "x2" "1140"
/// @DnDArgument : "y2" "820"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "(alarm_get(1) / cooldown) * 100"
/// @DnDArgument : "backcol" "$00000000"
/// @DnDArgument : "barcol" "$00FFFFFF"
with(O_character) draw_healthbar(780, 800, 1140, 820, (alarm_get(1) / cooldown) * 100, $00000000 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1, (($00000000>>24) != 0), (($00FFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 64746111
/// @DnDArgument : "x" "1100"
/// @DnDArgument : "y" "1049"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "S_coin_UI"
/// @DnDSaveInfo : "sprite" "S_coin_UI"
draw_sprite_ext(S_coin_UI, 0, 1100, 1049, 6, 6, 0, $FFFFFF & $ffffff, 1);