function scr_load_options_settings()
{
    if (file_exists("osettings.sav"))
    {
        ini_open("osettings.sav");
        
        if (!ini_key_exists("osettings", "language"))
            global.language = 0;
        
        if (!ini_key_exists("osettings", "fullscreen"))
            global.fullscreen = 0;
        
        if (!ini_key_exists("osettings", "window_scale"))
            global.window_scale = 1;
        
        if (!ini_key_exists("osettings", "previous_controller"))
            global.previous_controller = 2;
        
        global.controls_guide = ini_read_real("osettings", "controls_guide", 0);
        global.language = ini_read_real("osettings", "language", 0);
        obj_music_controller.music_volume = ini_read_real("osettings", "music_volume", 0);
        obj_music_controller.sfx_volume = ini_read_real("osettings", "sfx_volume", 0);
        obj_music_controller.voice_volume = ini_read_real("osettings", "voice_volume", 0);
        global.fullscreen = ini_read_real("osettings", "fullscreen", 0);
        scr_set_gui();
        global.previous_controller = ini_read_real("osettings", "previous_controller", 0);
        
        if (instance_exists(obj_touch_controls))
            global.controls_guide = 2;
        
        ini_close();
        show_debug_message("Options Settings Loaded!");
    }
}
