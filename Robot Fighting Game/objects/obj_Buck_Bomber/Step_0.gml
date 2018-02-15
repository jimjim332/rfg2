/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1427D803
/// @DnDArgument : "code" "move_towards_point(obj_Player.x,obj_Player.y,15);$(13_10)if(speed > 15)$(13_10){$(13_10)	speed = 15; 	$(13_10)}$(13_10)image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);"
move_towards_point(obj_Player.x,obj_Player.y,15);
if(speed > 15)
{
	speed = 15; 	
}
image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);