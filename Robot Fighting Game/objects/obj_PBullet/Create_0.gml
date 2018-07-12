/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B1C477F
/// @DnDArgument : "code" "if(instance_exists(obj_EnemyParent))$(13_10){$(13_10)move_towards_point(obj_Cursor.x,obj_Cursor.y,8);$(13_10)} else {$(13_10)	//do nothing	$(13_10)}"
if(instance_exists(obj_EnemyParent))
{
move_towards_point(obj_Cursor.x,obj_Cursor.y,8);
} else {
	//do nothing	
}