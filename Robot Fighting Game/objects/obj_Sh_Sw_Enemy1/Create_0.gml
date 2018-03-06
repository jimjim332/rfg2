/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 705C493C
/// @DnDArgument : "code" "hp = 15; $(13_10)dis = 20$(13_10)$(13_10)if(obj_Player.x >= dis)$(13_10){$(13_10)	//donothing	$(13_10)}$(13_10)if(obj_Player.y >= dis)$(13_10){$(13_10)	//donothing	$(13_10)}$(13_10)if(obj_Player.x < dis)$(13_10){$(13_10)	obj_Sh_Sw_Enemy1.ECurrentstate = scr_Sh_Sw_Enemy_Move	$(13_10)}$(13_10)if(obj_Player.y < dis)$(13_10){$(13_10)	obj_Sh_Sw_Enemy1.ECurrentstate = scr_Sh_Sw_Enemy_Move$(13_10)}$(13_10)"
hp = 15; 
dis = 20

if(obj_Player.x >= dis)
{
	//donothing	
}
if(obj_Player.y >= dis)
{
	//donothing	
}
if(obj_Player.x < dis)
{
	obj_Sh_Sw_Enemy1.ECurrentstate = scr_Sh_Sw_Enemy_Move	
}
if(obj_Player.y < dis)
{
	obj_Sh_Sw_Enemy1.ECurrentstate = scr_Sh_Sw_Enemy_Move
}