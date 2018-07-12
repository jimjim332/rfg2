/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 427FB5D8
/// @DnDArgument : "code" "if(gamepad_is_connected(0))$(13_10){$(13_10)	instance_create_depth(x,y,0,obj_Cursor);	$(13_10)}$(13_10)else$(13_10){$(13_10)	//donothing	$(13_10)	if(instance_exists(obj_Cursor))$(13_10)	{$(13_10)		instance_destroy();$(13_10)	}$(13_10)}$(13_10)"
if(gamepad_is_connected(0))
{
	instance_create_depth(x,y,0,obj_Cursor);	
}
else
{
	//donothing	
	if(instance_exists(obj_Cursor))
	{
		instance_destroy();
	}
}