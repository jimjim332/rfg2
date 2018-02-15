/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73727455
/// @DnDArgument : "code" "obj_Player.hea -= 1; $(13_10)//Left Top Side$(13_10)if(obj_Player.x <= 683 and obj_Player.y <= 384)$(13_10){$(13_10)	obj_Player.x += 120;$(13_10)	obj_Player.y += 120;$(13_10)}$(13_10)//Right Top Side$(13_10)if(obj_Player.x >= 684 and obj_Player.y <= 384)$(13_10){$(13_10)	obj_Player.x -= 120;$(13_10)	obj_Player.y += 120;$(13_10)}$(13_10)//Left Bottom Side$(13_10)if(obj_Player.x <= 683 and obj_Player.y >= 385)$(13_10){$(13_10)	obj_Player.x += 120;$(13_10)	obj_Player.y -= 120;$(13_10)}$(13_10)//Right Bottom Side$(13_10)if(obj_Player.x >= 684 and obj_Player.y >= 385)$(13_10){$(13_10)	obj_Player.x -= 120;$(13_10)	obj_Player.y -= 120;$(13_10)}"
obj_Player.hea -= 1; 
//Left Top Side
if(obj_Player.x <= 683 and obj_Player.y <= 384)
{
	obj_Player.x += 120;
	obj_Player.y += 120;
}
//Right Top Side
if(obj_Player.x >= 684 and obj_Player.y <= 384)
{
	obj_Player.x -= 120;
	obj_Player.y += 120;
}
//Left Bottom Side
if(obj_Player.x <= 683 and obj_Player.y >= 385)
{
	obj_Player.x += 120;
	obj_Player.y -= 120;
}
//Right Bottom Side
if(obj_Player.x >= 684 and obj_Player.y >= 385)
{
	obj_Player.x -= 120;
	obj_Player.y -= 120;
}