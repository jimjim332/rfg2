/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07227891
/// @DnDArgument : "code" "if(image_index = 4)$(13_10){$(13_10)	image_speed = 0; 	$(13_10)}$(13_10)////Right Bottom of Circle$(13_10)//if(obj_Player.x < radiusxx and obj_Player.y < radiusyy)$(13_10)//{$(13_10)//	with(obj_Player)$(13_10)//	{$(13_10)//		obj_Player.hea -= 25$(13_10)//		instance_destroy(); $(13_10)//	}$(13_10)//}$(13_10)////Right Top of Circle$(13_10)//if(obj_Player.x < radiusxx and obj_Player.y >= radiusy)$(13_10)//{$(13_10)//	with(obj_Player)$(13_10)//	{$(13_10)//		obj_Player.hea -= 25	$(13_10)//		instance_destroy(); $(13_10)//	}$(13_10)//}$(13_10)////Left Top of Circle$(13_10)//if(obj_Player.x >= radiusx and obj_Player.y < radiusyy)$(13_10)//{$(13_10)//	with(obj_Player)$(13_10)//	{$(13_10)//		obj_Player.hea -= 25	$(13_10)//		instance_destroy(); $(13_10)//	}$(13_10)//}$(13_10)////Left Bottom of Circle$(13_10)//if(obj_Player.x >= radiusx and obj_Player.y >= radiusy)$(13_10)//{$(13_10)//	with(obj_Player)$(13_10)//	{$(13_10)//		obj_Player.hea -= 25$(13_10)//		instance_destroy(); $(13_10)//	}$(13_10)//}$(13_10)"
if(image_index = 4)
{
	image_speed = 0; 	
}
////Right Bottom of Circle
//if(obj_Player.x < radiusxx and obj_Player.y < radiusyy)
//{
//	with(obj_Player)
//	{
//		obj_Player.hea -= 25
//		instance_destroy(); 
//	}
//}
////Right Top of Circle
//if(obj_Player.x < radiusxx and obj_Player.y >= radiusy)
//{
//	with(obj_Player)
//	{
//		obj_Player.hea -= 25	
//		instance_destroy(); 
//	}
//}
////Left Top of Circle
//if(obj_Player.x >= radiusx and obj_Player.y < radiusyy)
//{
//	with(obj_Player)
//	{
//		obj_Player.hea -= 25	
//		instance_destroy(); 
//	}
//}
////Left Bottom of Circle
//if(obj_Player.x >= radiusx and obj_Player.y >= radiusy)
//{
//	with(obj_Player)
//	{
//		obj_Player.hea -= 25
//		instance_destroy(); 
//	}
//}