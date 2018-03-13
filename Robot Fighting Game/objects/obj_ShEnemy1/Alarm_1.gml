/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B1ACD48
/// @DnDArgument : "code" "audio_play_sound(snd_Pistol,10,false);$(13_10)instance_create_depth(x,y,0,obj_Bullet);$(13_10)alarm[0] = 180; "
audio_play_sound(snd_Pistol,10,false);
instance_create_depth(x,y,0,obj_Bullet);
alarm[0] = 180;