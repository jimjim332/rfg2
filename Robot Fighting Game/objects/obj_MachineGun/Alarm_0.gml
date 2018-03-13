/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 218CBE9F
/// @DnDArgument : "code" "audio_play_sound(snd_MachineGun_Shoot,10,false);$(13_10)instance_create_depth(x,y,0,obj_Bullet2);$(13_10)alarm[1] = 2; "
audio_play_sound(snd_MachineGun_Shoot,10,false);
instance_create_depth(x,y,0,obj_Bullet2);
alarm[1] = 2;