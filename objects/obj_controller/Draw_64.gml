/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 26D4A4DD
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 69B5CB56
/// @DnDArgument : "font" "font_in_game"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4A11E1D4
/// @DnDApplyTo : b51c2822-2c56-4803-bfff-7582eb787f71
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDSaveInfo : "sprite" "e73bfc0a-1d1f-484f-b655-d7d5a9af791f"
with(obj_player) {
var l4A11E1D4_0 = sprite_get_width(spr_lives);
var l4A11E1D4_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4A11E1D4_2 = __dnd_lives; l4A11E1D4_2 > 0; --l4A11E1D4_2) {
	draw_sprite(spr_lives, 0, 800 + l4A11E1D4_1, 30);
	l4A11E1D4_1 += l4A11E1D4_0;
}
}