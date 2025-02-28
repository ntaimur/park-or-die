/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 73F24C4C
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7E64533D
/// @DnDArgument : "soundid" "sd_crash"
/// @DnDSaveInfo : "soundid" "sd_crash"
audio_play_sound(sd_crash, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CFB54B3
alarm_set(0, 30);