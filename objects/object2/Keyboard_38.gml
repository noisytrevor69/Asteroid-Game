/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 315A679E
/// @DnDArgument : "code" "/// Moves in direction we're facing$(13_10)$(13_10)motion_add(image_angle, 0.3);$(13_10)$(13_10)// Don't go faster than 15 pixels/second$(13_10)if (speed >= 10) speed = 10;"
/// Moves in direction we're facing

motion_add(image_angle, 0.3);

// Don't go faster than 15 pixels/second
if (speed >= 10) speed = 10;