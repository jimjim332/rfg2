/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01AC0596
/// @DnDArgument : "code" "spd = choose(50,55,60); $(13_10)move_towards_point(obj_Player.x,obj_Player.y,spd);$(13_10)image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);$(13_10)image_alpha = 1; "
spd = choose(50,55,60); 
move_towards_point(obj_Player.x,obj_Player.y,spd);
image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);
image_alpha = 1;