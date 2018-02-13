/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73727455
/// @DnDArgument : "code" "obj_Player.hea -= 1; $(13_10)//Left Top Side$(13_10)if(obj_Player.x <= 599 and obj_Player.y <= 349)$(13_10){$(13_10)	obj_Player.x += 60;$(13_10)	obj_Player.y += 60;$(13_10)}$(13_10)//Right Top Side$(13_10)if(obj_Player.x >= 599 and obj_Player.y <= 349)$(13_10){$(13_10)	obj_Player.x -= 60;$(13_10)	obj_Player.y += 60;$(13_10)}$(13_10)//Left Bottom Side$(13_10)if(obj_Player.x <= 599 and obj_Player.y >= 349)$(13_10){$(13_10)	obj_Player.x += 60;$(13_10)	obj_Player.y -= 60;$(13_10)}$(13_10)//Right Bottom Side$(13_10)if(obj_Player.x >= 599 and obj_Player.y >= 349)$(13_10){$(13_10)	obj_Player.x -= 60;$(13_10)	obj_Player.y -= 60;$(13_10)}"
obj_Player.hea -= 1; 
//Left Top Side
if(obj_Player.x <= 599 and obj_Player.y <= 349)
{
	obj_Player.x += 60;
	obj_Player.y += 60;
}
//Right Top Side
if(obj_Player.x >= 599 and obj_Player.y <= 349)
{
	obj_Player.x -= 60;
	obj_Player.y += 60;
}
//Left Bottom Side
if(obj_Player.x <= 599 and obj_Player.y >= 349)
{
	obj_Player.x += 60;
	obj_Player.y -= 60;
}
//Right Bottom Side
if(obj_Player.x >= 599 and obj_Player.y >= 349)
{
	obj_Player.x -= 60;
	obj_Player.y -= 60;
}