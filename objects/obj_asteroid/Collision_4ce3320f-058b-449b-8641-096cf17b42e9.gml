/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7FB255FD
/// @DnDApplyTo : bb638899-232c-45b8-a49e-6bbed90ad981
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B0301A2
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09FE31C6
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 480C1140
/// @DnDArgument : "code" "// spawn in more asteroids$(13_10)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)$(13_10)instance_create_layer(x, y, "Instances", object_mini_asteroid)"
// spawn in more asteroids

instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)
instance_create_layer(x, y, "Instances", object_mini_asteroid)