/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6286ACAC
/// @DnDArgument : "code" "obj_Player.hea -= 100; $(13_10)instance_destroy();$(13_10)effect_create_above(ef_explosion,x,y,-100,c_red);"
obj_Player.hea -= 100; 
instance_destroy();
effect_create_above(ef_explosion,x,y,-100,c_red);