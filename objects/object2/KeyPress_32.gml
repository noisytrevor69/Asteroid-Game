/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A9AFE43
/// @DnDArgument : "code" "// spawn bullet at ship's location$(13_10)bullet = instance_create_layer(x, y, "instances", obj_bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = speed + 20;"
// spawn bullet at ship's location
bullet = instance_create_layer(x, y, "instances", obj_bullet);

bullet.direction = image_angle;
bullet.speed = speed + 20;