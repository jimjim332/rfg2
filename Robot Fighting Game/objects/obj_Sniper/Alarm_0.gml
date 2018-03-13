/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 218CBE9F
/// @DnDArgument : "code" "audio_play_sound(snd_Sniper,10,false);$(13_10)instance_create_depth(x,y,0,obj_SniperBullet);$(13_10)alarm[0] = 250; $(13_10)alarm[3] = 2; "
audio_play_sound(snd_Sniper,10,false);
instance_create_depth(x,y,0,obj_SniperBullet);
alarm[0] = 250; 
alarm[3] = 2;