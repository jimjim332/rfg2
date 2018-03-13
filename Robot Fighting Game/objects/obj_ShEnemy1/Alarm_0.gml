/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 218CBE9F
/// @DnDArgument : "code" "audio_play_sound(snd_Pistol,10,false);$(13_10)instance_create_depth(x,y,0,obj_Bullet);$(13_10)alarm[1] = 120; "
audio_play_sound(snd_Pistol,10,false);
instance_create_depth(x,y,0,obj_Bullet);
alarm[1] = 120;