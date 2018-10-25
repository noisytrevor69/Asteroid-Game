/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 53E5831D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 442E2F2A
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "225"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.Final_score"
draw_text(x + 15, y + 225, string("Final Score: ") + string(global.Final_score));