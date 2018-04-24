/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69287285
/// @DnDArgument : "code" "global.enemcot -= 1;$(13_10)randomize(); $(13_10)if(scr_Chance(.15))$(13_10){$(13_10)	instance_create_depth(x,y,0,obj_HealthPack);$(13_10)}$(13_10)if(scr_Chance(.05))$(13_10){$(13_10)	instance_create_depth(x,y,0,obj_AmmoPack);	$(13_10)}"
global.enemcot -= 1;
randomize(); 
if(scr_Chance(.15))
{
	instance_create_depth(x,y,0,obj_HealthPack);
}
if(scr_Chance(.05))
{
	instance_create_depth(x,y,0,obj_AmmoPack);	
}