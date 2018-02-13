/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22ABF87B
/// @DnDArgument : "code" "script_execute(obj_McEnemy.ECurrentstate)$(13_10)spd = choose(2,3);$(13_10)move_towards_point(obj_Player.x, obj_Player.y, spd);$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}"
script_execute(obj_McEnemy.ECurrentstate)
spd = choose(2,3);
move_towards_point(obj_Player.x, obj_Player.y, spd);
if(hp <= 0)
{
	instance_destroy(); 	
}