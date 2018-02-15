/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 218CBE9F
/// @DnDArgument : "code" "instance_create_depth(x,y,0,obj_Rocket);$(13_10)alarm[0] = 120; $(13_10)if(obj_Rocket_Boss.hea <= 35) //setting the Boss to shoot faster when health is lower$(13_10){$(13_10)	alarm[0] = choose(55,60,65,70); $(13_10)	image_alpha = .75; $(13_10)}$(13_10)$(13_10)if(obj_Rocket_Boss.hea <= 10)$(13_10){$(13_10)	alarm[1] = 10; 	$(13_10)	image_alpha = .2$(13_10)}$(13_10)$(13_10)if(obj_Rocket_Boss.hea >= 25)$(13_10){$(13_10)	alarm[1] = false; $(13_10)	image_alpha = .5; $(13_10)}$(13_10)if(obj_Rocket_Boss.hea >= 50)$(13_10){$(13_10)	image_alpha = 1;	$(13_10)}"
instance_create_depth(x,y,0,obj_Rocket);
alarm[0] = 120; 
if(obj_Rocket_Boss.hea <= 35) //setting the Boss to shoot faster when health is lower
{
	alarm[0] = choose(55,60,65,70); 
	image_alpha = .75; 
}

if(obj_Rocket_Boss.hea <= 10)
{
	alarm[1] = 10; 	
	image_alpha = .2
}

if(obj_Rocket_Boss.hea >= 25)
{
	alarm[1] = false; 
	image_alpha = .5; 
}
if(obj_Rocket_Boss.hea >= 50)
{
	image_alpha = 1;	
}