/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17036B75
/// @DnDArgument : "code" "obj_Player.hea += 75; $(13_10)with(other)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}$(13_10)with(obj_Boss1_Room_Timer)$(13_10){$(13_10)	alarm[0] = 150; 	$(13_10)}"
obj_Player.hea += 75; 
with(other)
{
	instance_destroy(); 	
}
with(obj_Boss1_Room_Timer)
{
	alarm[0] = 150; 	
}