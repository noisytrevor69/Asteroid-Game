/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 594AC5E2
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 70D6266A
	/// @DnDParent : 594AC5E2
	/// @DnDArgument : "value" "__dnd_score"
	/// @DnDArgument : "var" "Final_score"
	global.Final_score = __dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B9B7E83
	/// @DnDParent : 594AC5E2
	/// @DnDArgument : "room" "Game_Over"
	/// @DnDSaveInfo : "room" "7052c7ae-2125-4403-960c-7492c2555ea4"
	room_goto(Game_Over);
}