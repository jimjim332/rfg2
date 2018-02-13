/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01AC0596
/// @DnDArgument : "code" "move_towards_point(obj_Player.x,obj_Player.y,8);$(13_10)if(speed > 8)$(13_10){$(13_10)	speed = 8; 	$(13_10)}$(13_10)image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);"
move_towards_point(obj_Player.x,obj_Player.y,8);
if(speed > 8)
{
	speed = 8; 	
}
image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);