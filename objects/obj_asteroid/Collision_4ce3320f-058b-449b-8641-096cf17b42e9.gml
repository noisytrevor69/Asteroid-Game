/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7FB255FD
/// @DnDApplyTo : 6fc30d1f-ada8-4480-bfd2-8a1fcc10406f
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
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