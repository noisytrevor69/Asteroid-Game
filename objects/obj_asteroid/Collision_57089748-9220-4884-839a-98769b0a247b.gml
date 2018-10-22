/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 31A1458B
/// @DnDApplyTo : bb638899-232c-45b8-a49e-6bbed90ad981
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A98C3CB
/// @DnDApplyTo : f99bb3f4-0565-4f2a-b098-0c488bcafed3
with(object_spaceship) instance_destroy();