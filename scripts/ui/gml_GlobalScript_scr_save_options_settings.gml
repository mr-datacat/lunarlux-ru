function scr_save_options_settings()
{
    if (file_exists("osettings.sav"))
        file_delete("osettings.sav");
    
    ini_open("osettings.sav");
    ini_write_real("osettings", "controls_guide", global.controls_guide);
    ini_write_real("osettings", "language", global.language);
    ini_write_real("osettings", "music_volume", obj_music_controller.music_volume);
    ini_write_real("osettings", "sfx_volume", obj_music_controller.sfx_volume);
    ini_write_real("osettings", "voice_volume", obj_music_controller.voice_volume);
    ini_write_real("osettings", "fullscreen", global.fullscreen);
    ini_write_real("osettings", "window_scale", global.window_scale);
    ini_write_real("osettings", "previous_controller", global.previous_controller);
    ini_close();
    show_debug_message("Options Settings Saved!");
}
