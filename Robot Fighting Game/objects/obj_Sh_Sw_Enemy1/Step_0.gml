/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22ABF87B
/// @DnDArgument : "code" "if(obj_Player.x < dis and obj_Player.y < dis)$(13_10){$(13_10)	script_execute(obj_Sh_Sw_Enemy1.ECurrentstate)$(13_10)	spd = choose(4);$(13_10)	move_towards_point(obj_Player.x, obj_Player.y, spd);	$(13_10)}$(13_10)$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}"
if(obj_Player.x < dis and obj_Player.y < dis)
{
	script_execute(obj_Sh_Sw_Enemy1.ECurrentstate)
	spd = choose(4);
	move_towards_point(obj_Player.x, obj_Player.y, spd);	
}

if(hp <= 0)
{
	instance_destroy(); 	
}