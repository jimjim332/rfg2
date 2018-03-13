/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FDA20A6
/// @DnDArgument : "code" "audio_play_sound(snd_Pistol,10,false);$(13_10)instance_create_depth(x,y,0,obj_Bullet1); $(13_10)alarm[1] = 50; "
audio_play_sound(snd_Pistol,10,false);
instance_create_depth(x,y,0,obj_Bullet1); 
alarm[1] = 50;