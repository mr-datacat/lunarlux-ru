function scr_options_menu_step_overworld()
{
    if (lang_fade_sequence == 0)
    {
        if (!instance_exists(obj_touch_controls))
        {
            if (view_credits == 0)
            {
                if (global.input_down_pressed && view_credits == 0 && view_controls == 0)
                {
                    options_selector += 1;
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                }
                
                if (global.input_up_pressed && view_credits == 0 && view_controls == 0)
                {
                    options_selector -= 1;
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                }
            }
            
            if (global.input_b_pressed && view_credits == 0 && view_controls == 0)
            {
                titlescreen_options = 0;
                paused = 1;
                view_credits = 0;
                view_controls = 0;
                scr_save_options_settings();
                audio_play_sound(snd_back, 0, false, obj_music_controller.sfx_volume);
            }
            
            options_selector = clamp(options_selector, 1, 10);
            
            if (options_selector == 1)
            {
                if (global.input_right_pressed)
                {
                    if (obj_music_controller.music_volume < 1)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.music_volume += 0.1;
                    }
                }
                
                if (global.input_left_pressed)
                {
                    if (obj_music_controller.music_volume > 0)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.music_volume -= 0.1;
                    }
                }
                
                obj_music_controller.music_volume = clamp(obj_music_controller.music_volume, 0, 1);
                show_debug_message(obj_music_controller.music_volume);
                scr_update_music_volume();
            }
            
            if (options_selector == 2)
            {
                if (global.input_right_pressed)
                {
                    if (obj_music_controller.sfx_volume < 1)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.sfx_volume += 0.1;
                    }
                }
                
                if (global.input_left_pressed)
                {
                    if (obj_music_controller.sfx_volume > 0)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.sfx_volume -= 0.1;
                    }
                }
                
                obj_music_controller.sfx_volume = clamp(obj_music_controller.sfx_volume, 0, 1);
            }
            
            if (options_selector == 3)
            {
                if (!audio_is_playing(bva_lets_gear_up_for_battle))
                {
                    if (global.input_right_pressed)
                    {
                        if (obj_music_controller.voice_volume < 1)
                        {
                            audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                            audio_play_sound(bva_lets_gear_up_for_battle, 0, false, obj_music_controller.voice_volume);
                            obj_music_controller.voice_volume += 0.1;
                        }
                    }
                    
                    if (global.input_left_pressed)
                    {
                        if (obj_music_controller.voice_volume > 0)
                        {
                            audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                            audio_play_sound(bva_lets_gear_up_for_battle, 0, false, obj_music_controller.voice_volume);
                            obj_music_controller.voice_volume -= 0.1;
                        }
                    }
                    
                    obj_music_controller.voice_volume = clamp(obj_music_controller.voice_volume, 0, 1);
                }
            }
            
            if (options_selector == 4)
            {
                if (global.input_right_pressed)
                {
                    if (global.language < 4)
                    {
                        language_temp = global.language;
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        language_temp += 1;
                        language_temp = clamp(language_temp, 0, 4);
                        lang_fade_sequence = 1;
                    }
                }
                
                if (global.input_left_pressed)
                {
                    if (global.language > 0)
                    {
                        language_temp = global.language;
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        language_temp -= 1;
                        language_temp = clamp(language_temp, 0, 4);
                        lang_fade_sequence = 1;
                    }
                }
            }
            
            if (options_selector == 5)
            {
                if (options_wait <= 0)
                {
                    if (global.input_left_pressed || global.input_right_pressed)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        scr_fullscreen();
                        options_wait = 45;
                    }
                }
                else
                {
                    options_wait -= 1;
                }
            }
            
            if (options_selector == 6)
            {
                if (view_controls == 0)
                {
                    if (global.input_a_pressed)
                    {
                        view_controls = 1;
                        audio_play_sound(snd_select, 0, false, obj_music_controller.sfx_volume);
                    }
                    
                    if (global.input_right_pressed && !global.input_left_pressed)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        
                        if (global.controls_guide == 0)
                            global.controls_guide = 1;
                        else if (global.controls_guide == 1)
                            global.controls_guide = 2;
                        else if (global.controls_guide == 2)
                            global.controls_guide = 0;
                        
                        scr_save_options_settings();
                    }
                    
                    if (global.input_left_pressed && !global.input_right_pressed)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        
                        if (global.controls_guide == 0)
                            global.controls_guide = 2;
                        else if (global.controls_guide == 1)
                            global.controls_guide = 0;
                        else if (global.controls_guide == 2)
                            global.controls_guide = 1;
                        
                        scr_save_options_settings();
                    }
                }
                else if (view_controls == 1)
                {
                    if (global.input_a_pressed || global.input_b_pressed)
                    {
                        view_controls = 0;
                        audio_play_sound(snd_back, 0, false, obj_music_controller.sfx_volume);
                    }
                }
            }
            
            if (options_selector == 7)
            {
                if (global.input_right_pressed && !global.input_left_pressed)
                {
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                    
                    if (global.event_complete_500 < 2)
                        global.event_complete_500 += 1;
                    
                    global.event_complete_500 = clamp(global.event_complete_500, 0, 2);
                }
                
                if (global.input_left_pressed && !global.input_right_pressed)
                {
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                    
                    if (global.event_complete_500 > 0)
                        global.event_complete_500 -= 1;
                    
                    global.event_complete_500 = clamp(global.event_complete_500, 0, 2);
                }
            }
            
            if (options_selector == 8)
            {
                if (view_credits == 0)
                {
                    if (global.input_a_pressed)
                    {
                        view_credits = 1;
                        audio_play_sound(snd_select, 0, false, obj_music_controller.sfx_volume);
                    }
                }
                else if (view_credits == 1)
                {
                    if (global.input_a_pressed || global.input_b_pressed)
                    {
                        view_credits = 0;
                        audio_play_sound(snd_back, 0, false, obj_music_controller.sfx_volume);
                    }
                    
                    if (global.input_up)
                        text_y += 2;
                    
                    if (global.input_down)
                        text_y -= 2;
                    
                    show_debug_message(text_y);
                    text_y = clamp(text_y, -2980, 14);
                }
            }
            
            if (options_selector == 9)
            {
                if (global.input_a_pressed)
                {
                    scr_save_options_settings();
                    game_restart();
                    scr_load_options_settings();
                }
            }
            
            if (options_selector == 10)
            {
                if (global.input_a_pressed)
                {
                    scr_save_options_settings();
                    steam_shutdown();
                    action_end_game();
                }
            }
        }
        else if (instance_exists(obj_touch_controls))
        {
            if (view_credits == 0)
            {
                if (global.input_down_pressed && view_credits == 0 && view_controls == 0)
                {
                    options_selector += 1;
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                }
                
                if (global.input_up_pressed && view_credits == 0 && view_controls == 0)
                {
                    options_selector -= 1;
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                }
            }
            
            if (global.input_b_pressed && view_credits == 0 && view_controls == 0)
            {
                titlescreen_options = 0;
                paused = 1;
                view_credits = 0;
                view_controls = 0;
                scr_save_options_settings();
                audio_play_sound(snd_back, 0, false, obj_music_controller.sfx_volume);
            }
            
            options_selector = clamp(options_selector, 1, 10);
            
            if (options_selector == 1)
            {
                if (global.input_right_pressed)
                {
                    if (obj_music_controller.music_volume < 1)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.music_volume += 0.1;
                    }
                }
                
                if (global.input_left_pressed)
                {
                    if (obj_music_controller.music_volume > 0)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.music_volume -= 0.1;
                    }
                }
                
                obj_music_controller.music_volume = clamp(obj_music_controller.music_volume, 0, 1);
                show_debug_message(obj_music_controller.music_volume);
                scr_update_music_volume();
            }
            
            if (options_selector == 2)
            {
                if (global.input_right_pressed)
                {
                    if (obj_music_controller.sfx_volume < 1)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.sfx_volume += 0.1;
                    }
                }
                
                if (global.input_left_pressed)
                {
                    if (obj_music_controller.sfx_volume > 0)
                    {
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        obj_music_controller.sfx_volume -= 0.1;
                    }
                }
                
                obj_music_controller.sfx_volume = clamp(obj_music_controller.sfx_volume, 0, 1);
            }
            
            if (options_selector == 3)
            {
                if (!audio_is_playing(bva_lets_gear_up_for_battle))
                {
                    if (global.input_right_pressed)
                    {
                        if (obj_music_controller.voice_volume < 1)
                        {
                            audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                            audio_play_sound(bva_lets_gear_up_for_battle, 0, false, obj_music_controller.voice_volume);
                            obj_music_controller.voice_volume += 0.1;
                        }
                    }
                    
                    if (global.input_left_pressed)
                    {
                        if (obj_music_controller.voice_volume > 0)
                        {
                            audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                            audio_play_sound(bva_lets_gear_up_for_battle, 0, false, obj_music_controller.voice_volume);
                            obj_music_controller.voice_volume -= 0.1;
                        }
                    }
                    
                    obj_music_controller.voice_volume = clamp(obj_music_controller.voice_volume, 0, 1);
                }
            }
            
            if (options_selector == 4)
            {
                if (global.input_right_pressed)
                {
                    if (global.language < 4)
                    {
                        language_temp = global.language;
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        language_temp += 1;
                        language_temp = clamp(language_temp, 0, 4);
                        lang_fade_sequence = 1;
                    }
                }
                
                if (global.input_left_pressed)
                {
                    if (global.language > 0)
                    {
                        language_temp = global.language;
                        audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                        language_temp -= 1;
                        language_temp = clamp(language_temp, 0, 4);
                        lang_fade_sequence = 1;
                    }
                }
            }
            
            if (options_selector == 5)
            {
                if (global.input_right_pressed && !global.input_left_pressed)
                {
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                    
                    if (global.event_complete_500 < 2)
                        global.event_complete_500 += 1;
                    
                    global.event_complete_500 = clamp(global.event_complete_500, 0, 2);
                }
                
                if (global.input_left_pressed && !global.input_right_pressed)
                {
                    audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                    
                    if (global.event_complete_500 > 0)
                        global.event_complete_500 -= 1;
                    
                    global.event_complete_500 = clamp(global.event_complete_500, 0, 2);
                }
            }
            
            if (options_selector == 6)
            {
                if (view_controls == 0)
                {
                    if (global.input_a_pressed)
                    {
                        view_controls = 1;
                        audio_play_sound(snd_select, 0, false, obj_music_controller.sfx_volume);
                    }
                }
                else if (view_controls == 1)
                {
                    if (global.input_a_pressed || global.input_b_pressed)
                    {
                        view_controls = 0;
                        audio_play_sound(snd_back, 0, false, obj_music_controller.sfx_volume);
                    }
                }
            }
            
            if (options_selector == 7)
            {
                if (global.input_a_pressed)
                {
                    scr_save_options_settings();
                    game_restart();
                    scr_load_options_settings();
                }
            }
            
            if (options_selector == 8)
            {
                if (global.input_a_pressed)
                    scr_cr_log_out();
            }
            
            if (options_selector == 9)
            {
                if (global.input_a_pressed)
                    scr_cr_manage_subscription();
            }
            
            if (options_selector == 10)
            {
                if (global.input_a_pressed)
                    scr_cr_delete_account();
            }
        }
    }
    
    if (lang_fade_sequence == 1)
    {
        if (lang_fade == 1)
        {
            lang_fade_sequence = 2;
            global.language = language_temp;
            scr_smol_font_load();
            obj_words.doonce = 1;
        }
        else
        {
            lang_fade += 0.05;
        }
    }
    
    if (lang_fade_sequence == 2)
    {
        lang_timer++;
        
        if (lang_timer == 30)
        {
            lang_timer = 0;
            lang_fade_sequence = 3;
        }
    }
    
    if (lang_fade_sequence == 3)
    {
        if (lang_fade == 0)
            lang_fade_sequence = 0;
        else
            lang_fade -= 0.05;
    }
}
