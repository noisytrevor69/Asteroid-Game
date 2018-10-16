/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B152D55
/// @DnDArgument : "code" "image_speed = 0; //don't animate sprite$(13_10)image_index = irandom(2)$(13_10)$(13_10)// note: irandom(2) selects 0, 1, or 2$(13_10)$(13_10)// rotate the asteroid to random rotation$(13_10)direction = irandom(360);$(13_10)speed = 2 + random(2); //range from 0.000001 to 1.999999$(13_10)"
image_speed = 0; //don't animate sprite
image_index = irandom(2)

// note: irandom(2) selects 0, 1, or 2

// rotate the asteroid to random rotation
direction = irandom(360);
speed = 2 + random(2); //range from 0.000001 to 1.999999