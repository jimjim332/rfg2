/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DEF4D92
/// @DnDArgument : "code" "global.ammo += 25; $(13_10)instance_destroy(); $(13_10)with(obj_Boss1_Room_Timer1)$(13_10){$(13_10)	alarm[0] = 150; 	$(13_10)}"
global.ammo += 25; 
instance_destroy(); 
with(obj_Boss1_Room_Timer1)
{
	alarm[0] = 150; 	
}