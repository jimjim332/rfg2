/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34DC04EA
/// @DnDArgument : "code" "if(room = rm_LvRandom10)$(13_10){$(13_10)	if(!instance_exists(obj_EnemyParent))$(13_10)	{$(13_10)		global.reward1 = true; 	$(13_10)		instance_create_depth(1100,50,0,obj_Reward);	$(13_10)	}$(13_10)}$(13_10)if(room = rm_Lv10)$(13_10){$(13_10)	if(!instance_exists(obj_EnemyParent))$(13_10)	{$(13_10)		global.reward2 = true; $(13_10)		instance_create_depth(1100,50,0,obj_Reward);$(13_10)	}$(13_10)}$(13_10)if(room = rm_Lv20)$(13_10){$(13_10)	if(!instance_exists(obj_Rocket_Boss))$(13_10)	{$(13_10)		global.reward3 = true; 	$(13_10)		instance_create_depth(1100,50,0,obj_Reward);$(13_10)	}$(13_10)}$(13_10)if(room = rm_Lv30)$(13_10){$(13_10)	if(!instance_exists(obj_EnemyParent))$(13_10)	{$(13_10)		global.reward4 = true; 	$(13_10)		instance_create_depth(1100,50,0,obj_Reward);	$(13_10)	}$(13_10)}$(13_10)"
if(room = rm_LvRandom10)
{
	if(!instance_exists(obj_EnemyParent))
	{
		global.reward1 = true; 	
		instance_create_depth(1100,50,0,obj_Reward);	
	}
}
if(room = rm_Lv10)
{
	if(!instance_exists(obj_EnemyParent))
	{
		global.reward2 = true; 
		instance_create_depth(1100,50,0,obj_Reward);
	}
}
if(room = rm_Lv20)
{
	if(!instance_exists(obj_Rocket_Boss))
	{
		global.reward3 = true; 	
		instance_create_depth(1100,50,0,obj_Reward);
	}
}
if(room = rm_Lv30)
{
	if(!instance_exists(obj_EnemyParent))
	{
		global.reward4 = true; 	
		instance_create_depth(1100,50,0,obj_Reward);	
	}
}