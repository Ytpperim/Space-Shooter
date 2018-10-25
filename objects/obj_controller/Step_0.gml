/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 5D22D258
/// @DnDApplyTo : b51c2822-2c56-4803-bfff-7582eb787f71
/// @DnDArgument : "op" "3"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l5D22D258_0 = __dnd_lives <= 0;
}
if(l5D22D258_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 72730FB5
	/// @DnDParent : 5D22D258
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 715C3B5A
	/// @DnDParent : 5D22D258
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "f8a5a410-a139-4c8e-bfdd-64815df6dae6"
	room_goto(rm_end);
}