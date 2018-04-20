/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2070A342
/// @DnDArgument : "code" "image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);$(13_10)move_towards_point(obj_Player.x,obj_Player.y,5);$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}$(13_10)"
image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);
move_towards_point(obj_Player.x,obj_Player.y,5);
if(hp <= 0)
{
	instance_destroy(); 	
}