function scr_options_menu_draw_overworld()
{
    if (!instance_exists(obj_touch_controls))
    {
        if (global.event_complete_500 == 0)
        {
            draw_sprite(spr_options_bg, 0, 0, 0);
        }
        else if (global.event_complete_500 == 1)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_sprite(spr_options_bg, 1, 0, 0);
            
            if (global.language == 0 || global.language == 4)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 9, 110, xs, ys, 0);
            
            if (global.language == 1)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 14, 220, xs, ys, 0);
            
            if (global.language == 2)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 14, 220, xs, ys, 0);
            
            if (global.language == 3)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 14, 120, xs, ys, 0);
        }
        else if (global.event_complete_500 == 2)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_sprite(spr_options_bg, 1, 0, 0);
            
            if (global.language == 0 || global.language == 4)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 9, 110, xs, ys, 0);
            
            if (global.language == 1)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 14, 220, xs, ys, 0);
            
            if (global.language == 2)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 14, 220, xs, ys, 0);
            
            if (global.language == 3)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 14, 120, xs, ys, 0);
        }
        
        if (options_selector == 1)
            draw_sprite(spr_options_selector, 0, 158, 12);
        else if (options_selector == 2)
            draw_sprite(spr_options_selector, 0, 158, 27);
        else if (options_selector == 3)
            draw_sprite(spr_options_selector, 0, 158, 42);
        else if (options_selector == 4)
            draw_sprite(spr_options_selector, 0, 158, 57);
        else if (options_selector == 5)
            draw_sprite(spr_options_selector, 0, 158, 72);
        else if (options_selector == 6)
            draw_sprite(spr_options_selector, 0, 158, 87);
        else if (options_selector == 7)
            draw_sprite(spr_options_selector, 0, 158, 102);
        else if (options_selector == 8)
            draw_sprite(spr_options_selector, 1, 40, 117);
        else if (options_selector == 9)
            draw_sprite(spr_options_selector, 1, 40, 132);
        else if (options_selector == 10)
            draw_sprite(spr_options_selector, 1, 40, 147);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 18 + yy, obj_words.text[9739], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(218, 18 + yy, string(round(obj_music_controller.music_volume * 100)) + "%", xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 33 + yy, obj_words.text[9740], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(218, 33 + yy, string(round(obj_music_controller.sfx_volume * 100)) + "%", xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 48 + yy, obj_words.text[9741], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(218, 48 + yy, string(round(obj_music_controller.voice_volume * 100)) + "%", xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 63 + yy, obj_words.text[10303], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        
        if (global.language == 0)
            draw_text_transformed(218, 63 + yy, obj_words.text[10307], xs, ys, 0);
        else if (global.language == 1)
            draw_text_transformed(218, 63 + yy, obj_words.text[10308], xs, ys, 0);
        else if (global.language == 2)
            draw_text_transformed(218, 63 + yy, obj_words.text[10309], xs, ys, 0);
        else if (global.language == 3)
            draw_text_transformed(218, 63 + yy, obj_words.text[10310], xs, ys, 0);
        else if (global.language == 4)
            draw_text_transformed(218, 63 + yy, obj_words.text[13000], xs, ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 78 + yy, obj_words.text[9743], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        
        if (global.fullscreen == 0)
            draw_text_transformed(218, 78 + yy, obj_words.text[9750], xs, ys, 0);
        else if (global.fullscreen == 1)
            draw_text_transformed(218, 78 + yy, obj_words.text[9749], xs, ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        
        if (global.language > 0 && global.language < 4)
            draw_text_transformed(45, 93 + yy, obj_words.text[9738], xs, ys, 0);
        else
            draw_text_transformed(45, 93 + yy, obj_words.text[10305], xs, ys, 0);
        
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        
        if (global.controls_guide == 0)
        {
            draw_text_transformed(218, 93 + yy, obj_words.text[10432], xs, ys, 0);
            draw_sprite_ext(spr_game_buttons, 0, 137, 92, 1, 1, 0, c_white, 1);
        }
        else if (global.controls_guide == 1)
        {
            draw_text_transformed(218, 93 + yy, obj_words.text[10433], xs, ys, 0);
            draw_sprite_ext(spr_game_buttons, 13, 137, 92, 1, 1, 0, c_white, 1);
        }
        else if (global.controls_guide == 2)
        {
            draw_text_transformed(218, 93 + yy, obj_words.text[10434], xs, ys, 0);
            draw_sprite_ext(spr_game_buttons, 15, 137, 92, 1, 1, 0, c_white, 1);
        }
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 108 + yy, obj_words.text[12305], xs, ys, 0);
        
        if (global.event_complete_500 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(218, 108 + yy, obj_words.text[12306], xs, ys, 0);
        }
        else if (global.event_complete_500 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(145, 123, 234));
            draw_text_transformed(218, 108 + yy, obj_words.text[12308], xs, ys, 0);
        }
        else if (global.event_complete_500 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(0, 255, 187));
            draw_text_transformed(218, 108 + yy, obj_words.text[12309], xs, ys, 0);
        }
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        
        if (global.language > 0 && global.language < 4)
            draw_text_transformed(45, 123 + yy, obj_words.text[8452], xs, ys, 0);
        else
            draw_text_transformed(45, 123 + yy, obj_words.text[10306], xs, ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(195, 60, 43));
        draw_text_transformed(45, 138 + yy, obj_words.text[9736], xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(195, 60, 43));
        draw_text_transformed(45, 153 + yy, obj_words.text[9737], xs, ys, 0);
        
        if (view_controls == 1)
        {
            draw_sprite(spr_control_config, 0, 0, 0);
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(160, 36 + yy, obj_words.text[9744], xs, ys, 0);
            scr_set_font(global.fnt_smol, 2, 0, 16777215);
            draw_text_transformed(278, 52 + yy, obj_words.text[9748], xs, ys, 0);
            draw_text_transformed(278, 68 + yy, obj_words.text[9745], xs, ys, 0);
            draw_text_transformed(278, 84 + yy, obj_words.text[9746], xs, ys, 0);
            draw_text_transformed(278, 100 + yy, obj_words.text[9747], xs, ys, 0);
            draw_text_transformed(278, 116 + yy, obj_words.text[10297], xs, ys, 0);
            draw_text_transformed(278, 132 + yy, obj_words.text[9776], xs, ys, 0);
        }
        
        if (view_credits == 1)
        {
            draw_sprite_ext(spr_credits_bg, 0, 0, 0, 10, 10, 0, c_white, 1);
            scr_draw_credits();
            
            if (global.input_up || global.input_down)
            {
            }
            else
            {
                if (text_y < -10)
                    draw_sprite_ext(spr_credits_arrow, 0, 0, 0, 1, 1, 0, c_white, 1);
                
                if (text_y > -2950)
                    draw_sprite_ext(spr_credits_arrow, 0, 0, 180, 1, -1, 0, c_white, 1);
            }
        }
        
        draw_sprite_ext(spr_credits_bg, 0, 0, 0, 10, 10, 0, c_white, lang_fade);
    }
    else if (instance_exists(obj_touch_controls))
    {
        if (global.event_complete_500 == 0)
        {
            draw_sprite(spr_options_bg_mobile, 0, 0, 0);
        }
        else if (global.event_complete_500 == 1)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_sprite(spr_options_bg_mobile, 1, 0, 0);
            
            if (global.language == 0 || global.language == 4)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 9, 110, xs, ys, 0);
            
            if (global.language == 1)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 14, 220, xs, ys, 0);
            
            if (global.language == 2)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 14, 220, xs, ys, 0);
            
            if (global.language == 3)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12307], 14, 120, xs, ys, 0);
        }
        else if (global.event_complete_500 == 2)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_sprite(spr_options_bg_mobile, 1, 0, 0);
            
            if (global.language == 0 || global.language == 4)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 9, 110, xs, ys, 0);
            
            if (global.language == 1)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 14, 220, xs, ys, 0);
            
            if (global.language == 2)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 14, 220, xs, ys, 0);
            
            if (global.language == 3)
                draw_text_ext_transformed(165, 126 + yy, obj_words.text[12310], 14, 120, xs, ys, 0);
        }
        
        if (options_selector == 1)
            draw_sprite(spr_options_selector, 0, 158, 12);
        else if (options_selector == 2)
            draw_sprite(spr_options_selector, 0, 158, 27);
        else if (options_selector == 3)
            draw_sprite(spr_options_selector, 0, 158, 42);
        else if (options_selector == 4)
            draw_sprite(spr_options_selector, 0, 158, 57);
        else if (options_selector == 5)
            draw_sprite(spr_options_selector, 0, 158, 72);
        else if (options_selector == 6)
            draw_sprite(spr_options_selector, 1, 40, 87);
        else if (options_selector == 7)
            draw_sprite(spr_options_selector, 1, 40, 102);
        else if (options_selector == 8)
            draw_sprite(spr_options_selector, 1, 40, 117);
        else if (options_selector == 9)
            draw_sprite(spr_options_selector, 1, 40, 132);
        else if (options_selector == 10)
            draw_sprite(spr_options_selector, 1, 40, 147);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 18 + yy, obj_words.text[9739], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(218, 18 + yy, string(round(obj_music_controller.music_volume * 100)) + "%", xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 33 + yy, obj_words.text[9740], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(218, 33 + yy, string(round(obj_music_controller.sfx_volume * 100)) + "%", xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 48 + yy, obj_words.text[9741], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(218, 48 + yy, string(round(obj_music_controller.voice_volume * 100)) + "%", xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 63 + yy, obj_words.text[10303], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        
        if (global.language == 0)
            draw_text_transformed(218, 63 + yy, obj_words.text[10307], xs, ys, 0);
        else if (global.language == 1)
            draw_text_transformed(218, 63 + yy, obj_words.text[10308], xs, ys, 0);
        else if (global.language == 2)
            draw_text_transformed(218, 63 + yy, obj_words.text[10309], xs, ys, 0);
        else if (global.language == 3)
            draw_text_transformed(218, 63 + yy, obj_words.text[10310], xs, ys, 0);
        else if (global.language == 4)
            draw_text_transformed(218, 63 + yy, obj_words.text[13000], xs, ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        draw_text_transformed(45, 78 + yy, obj_words.text[12305], xs, ys, 0);
        
        if (global.event_complete_500 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(218, 78 + yy, obj_words.text[12306], xs, ys, 0);
        }
        else if (global.event_complete_500 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(145, 123, 234));
            draw_text_transformed(218, 78 + yy, obj_words.text[12308], xs, ys, 0);
        }
        else if (global.event_complete_500 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(0, 255, 187));
            draw_text_transformed(218, 78 + yy, obj_words.text[12309], xs, ys, 0);
        }
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(237, 192, 22));
        
        if (global.language > 0 && global.language < 4)
            draw_text_transformed(45, 93 + yy, obj_words.text[9738], xs, ys, 0);
        else
            draw_text_transformed(45, 93 + yy, obj_words.text[10305], xs, ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(195, 60, 43));
        draw_text_transformed(45, 108 + yy, obj_words.text[9736], xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(195, 60, 43));
        draw_text_transformed(45, 123 + yy, obj_words.text[12391], xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(195, 60, 43));
        draw_text_transformed(45, 138 + yy, obj_words.text[12392], xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(195, 60, 43));
        draw_text_transformed(45, 153 + yy, obj_words.text[12393], xs, ys, 0);
        
        if (view_controls == 1)
        {
            draw_sprite(spr_control_config_mobile, 0, 0, 0);
            scr_set_font(global.fnt_smol, 2, 0, 16777215);
            draw_text_transformed(278, 36 + yy, obj_words.text[9738], xs, ys, 0);
            draw_text_transformed(278, 52 + yy, obj_words.text[9776], xs, ys, 0);
            draw_text_transformed(278, 68 + yy, obj_words.text[10297], xs, ys, 0);
            draw_text_transformed(278, 84 + yy, obj_words.text[9746], xs, ys, 0);
            draw_text_transformed(278, 100 + yy, obj_words.text[9745], xs, ys, 0);
            draw_text_transformed(278, 116 + yy, obj_words.text[9747], xs, ys, 0);
            draw_text_transformed(278, 132 + yy, obj_words.text[9748], xs, ys, 0);
        }
        
        if (view_credits == 1)
        {
            draw_sprite_ext(spr_credits_bg, 0, 0, 0, 10, 10, 0, c_white, 1);
            scr_draw_credits();
            
            if (global.input_up || global.input_down)
            {
            }
            else
            {
                if (text_y < -10)
                    draw_sprite_ext(spr_credits_arrow, 0, 0, 0, 1, 1, 0, c_white, 1);
                
                if (text_y > -2950)
                    draw_sprite_ext(spr_credits_arrow, 0, 0, 180, 1, -1, 0, c_white, 1);
            }
        }
        
        draw_sprite_ext(spr_credits_bg, 0, 0, 0, 10, 10, 0, c_white, lang_fade);
    }
}
