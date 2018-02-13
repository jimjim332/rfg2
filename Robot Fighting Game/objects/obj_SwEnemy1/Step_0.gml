/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22ABF87B
/// @DnDArgument : "code" "script_execute(obj_SwEnemy1.ECurrentstate)$(13_10)spd = choose(2,3);$(13_10)move_towards_point(obj_Player.x, obj_Player.y, spd);"
script_execute(obj_SwEnemy1.ECurrentstate)
spd = choose(2,3);
move_towards_point(obj_Player.x, obj_Player.y, spd);