/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 57959C63
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "sprite_lives"
/// @DnDSaveInfo : "sprite" "5ce12823-efb4-41e5-a8c8-e25c5f9c6d8f"
var l57959C63_0 = sprite_get_width(sprite_lives);
var l57959C63_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l57959C63_2 = __dnd_lives; l57959C63_2 > 0; --l57959C63_2) {
	draw_sprite(sprite_lives, 0, 200 + l57959C63_1, 20);
	l57959C63_1 += l57959C63_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 42E67410
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 20, string("Score: ") + string(__dnd_score));