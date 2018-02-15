/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41650EE2
/// @DnDArgument : "code" "image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}"
image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);
if(hp <= 0)
{
	instance_destroy(); 	
}