/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13FB0B97
/// @DnDArgument : "code" "/*$(13_10)scr_GetInput()$(13_10)if(obj_Player.shieldregen <= 0)$(13_10){$(13_10)	alarm[0] = 1; 	$(13_10)}$(13_10)if(obj_Player.shieldregen >= 100)$(13_10){$(13_10)	obj_Player.shieldregen = 100; 	$(13_10)}$(13_10)*/$(13_10)global.enemcot = instance_number(obj_EnemyParent);"
/*
scr_GetInput()
if(obj_Player.shieldregen <= 0)
{
	alarm[0] = 1; 	
}
if(obj_Player.shieldregen >= 100)
{
	obj_Player.shieldregen = 100; 	
}
*/
global.enemcot = instance_number(obj_EnemyParent);/**/