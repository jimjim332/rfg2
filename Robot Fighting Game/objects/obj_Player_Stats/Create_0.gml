/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 760434EE
/// @DnDArgument : "code" "obj_Player.hea = health;$(13_10)obj_Player.hea = 400;$(13_10)obj_Player.attack = 1;$(13_10)global.wpnce = 1;$(13_10)global.enemcot = instance_number(obj_EnemyParent);$(13_10)global.ammo = 30; $(13_10)global.rmno = room-5;$(13_10)if(global.rmno < 0)$(13_10){$(13_10)	global.rmno = "Random"$(13_10)}$(13_10)//global.plpotion = 1; $(13_10)"
obj_Player.hea = health;
obj_Player.hea = 400;
obj_Player.attack = 1;
global.wpnce = 1;
global.enemcot = instance_number(obj_EnemyParent);
global.ammo = 30; 
global.rmno = room-5;
if(global.rmno < 0)
{
	global.rmno = "Random"
}
//global.plpotion = 1;