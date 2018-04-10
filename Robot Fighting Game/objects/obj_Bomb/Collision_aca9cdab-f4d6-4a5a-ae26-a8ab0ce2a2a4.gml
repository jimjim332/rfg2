/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A9621A0
/// @DnDArgument : "code" "instance_destroy()$(13_10)with(other)$(13_10){$(13_10)	obj_Player.hea -= 40; 	$(13_10)}$(13_10)effect_create_above(ef_explosion,x,y,-10,c_black); "
instance_destroy()
with(other)
{
	obj_Player.hea -= 40; 	
}
effect_create_above(ef_explosion,x,y,-10,c_black);