/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6286ACAC
/// @DnDArgument : "code" "audio_play_sound(snd_Boss1_Rocket_Explosion,10,false);$(13_10)obj_Player.hea -= 100; $(13_10)instance_destroy();$(13_10)effect_create_above(ef_explosion,x,y,-100,c_red);"
audio_play_sound(snd_Boss1_Rocket_Explosion,10,false);
obj_Player.hea -= 100; 
instance_destroy();
effect_create_above(ef_explosion,x,y,-100,c_red);