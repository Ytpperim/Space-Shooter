/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 10E0E3A0
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(400, 350, string("Final Score: ") + string(global.end_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4CF27DE8
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "4ab552d0-f21c-41e8-9c10-21a18d79d8f0"
draw_set_font(font_in_game);