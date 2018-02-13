/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B1C477F
/// @DnDArgument : "code" "autoaim = instance_nearest(x,y,obj_EnemyParent)$(13_10)move_towards_point(autoaim.x,autoaim.y,8);$(13_10)"
autoaim = instance_nearest(x,y,obj_EnemyParent)
move_towards_point(autoaim.x,autoaim.y,8);