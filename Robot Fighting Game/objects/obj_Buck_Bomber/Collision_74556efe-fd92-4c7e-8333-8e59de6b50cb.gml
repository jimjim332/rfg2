/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6286ACAC
/// @DnDArgument : "code" "obj_Player.hea -= 75; $(13_10)instance_destroy();$(13_10)with(other)$(13_10){$(13_10)	effect_create_above(ef_explosion,x,y,-100,c_black)	$(13_10)}"
obj_Player.hea -= 75; 
instance_destroy();
with(other)
{
	effect_create_above(ef_explosion,x,y,-100,c_black)	
}