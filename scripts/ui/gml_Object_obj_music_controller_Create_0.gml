window_set_caption("LunarLux");
audio_group_load(group_music);
audio_group_load(sound_effects);
audio_group_load(voiceovers);
global.fullscreen = 0;
global.gameover = 0;
global.controls_guide = 0;
global.previous_controller = 2;
global.scroll_distance = 0;
global.total_distance = 0;
global.music_controller_active = 0;
global.jetsuit_activate = 0;
global.voice_language = 0;
global.voice = 0;

switch (os_get_language())
{
    case "es":
        global.language = 1;
        break;
    
    case "pt":
        global.language = 2;
        break;
    
    case "ja":
        global.language = 3;
        break;
    
    default:
        global.language = 0;
        break;
}

show_debug_message(string(os_get_language()));
global.window_scale = 2;
global.hard_mode = 0;
music_gameover = 0;
titlescreen_wait = 0;
music_volume = 1;
sfx_volume = 1;
voice_volume = 1;
music_loaded = false;
sfx_loaded = false;
voice_loaded = false;
scr_load_options_settings();

if (instance_exists(obj_touch_controls))
    global.controls_guide = 2;
