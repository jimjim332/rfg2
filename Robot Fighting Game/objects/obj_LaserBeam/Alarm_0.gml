/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 218CBE9F
/// @DnDArgument : "code" "audio_play_sound(snd_LaserGun,10,false);$(13_10)instance_create_depth(x,y,0,obj_LaserBullet);$(13_10)alarm[0] = 40;  "
audio_play_sound(snd_LaserGun,10,false);
instance_create_depth(x,y,0,obj_LaserBullet);
alarm[0] = 40;