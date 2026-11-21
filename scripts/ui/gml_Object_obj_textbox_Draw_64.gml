if (loading_textbox == 0)
{
    scr_draw_mug_base();
    draw_sprite_ext(mug[text_page], mug_subimage[text_page], x_mug_temp, __view_get(e__VW.HView, 0), 0.25, 0.25, 0, c_white, 1);
    
    if (text_page > 0)
        scr_draw_mug_previous_base();
    
    if (text_page > 0)
        draw_sprite_ext(mug[text_page - 1], mug_subimage[text_page - 1], x_mug_previous_temp, __view_get(e__VW.HView, 0), 0.25, 0.25, 0, c_white, 1);
    
    draw_sprite_ext(spr_textbox_bg, 0, (x + x_textbox_temp) - __view_get(e__VW.XView, 0), y - __view_get(e__VW.YView, 0), 1, 1, 0, c_white, 0.95);
    draw_sprite_ext(spr_textbox_border, 0, (x + x_textbox_temp) - __view_get(e__VW.XView, 0), y - __view_get(e__VW.YView, 0), 1, 1, 0, c_white, 1);
    scr_draw_textbox_character_names();
    
    if (global.language == 0 || global.language == 4)
        scr_set_font(global.fnt_chonk, 0, 0, 16777215);
    else
        scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
    
    if (!start_disappearing)
    {
        if (!is_array(text[text_page]))
        {
            draw_text_ext_transformed((x + x_textbox_temp + x_text_offset) - __view_get(e__VW.XView, 0), ((y + y_text_offset) - __view_get(e__VW.YView, 0)) + language_offset, text_visible, language_sep, 1920, language_xs, language_ys, 0);
        }
        else
        {
            var text_array = text[text_page];
            
            for (i = 0; i < array_length_1d(text_array); i++)
            {
                var draw_color;
                
                if (i == choice)
                    draw_color = 16777215;
                else
                    draw_color = 8421504;
                
                var height_of_last_choice;
                
                if (i != 0)
                    height_of_last_choice = (string_height(text_array[choice]) * i) - (array_height * i);
                else
                    height_of_last_choice = 0;
                
                if (global.language == 0 || global.language == 4)
                    scr_set_font(global.fnt_chonk, 0, 0, draw_color);
                else
                    scr_set_font(fnt_chonk_jp, 0, 0, draw_color);
                
                draw_text_ext_transformed(((x + x_textbox_temp + x_text_offset) - __view_get(e__VW.XView, 0)) + 10, ((y + y_text_offset + height_of_last_choice) - __view_get(e__VW.YView, 0)) + language_offset, text_array[i], language_sep, 1920, language_xs, language_ys, 0);
                
                if (i == choice)
                    draw_sprite_ext(spr_hud_selection_arrow, 1, ((x + x_textbox_temp + x_text_offset) - __view_get(e__VW.XView, 0)) + sin(time / 4), (y + y_text_offset + height_of_last_choice + height_var) - __view_get(e__VW.YView, 0), 1, 1, 0, c_white, 1);
            }
        }
        
        if (text_count == string_length(text[text_page]))
            draw_sprite_ext(spr_moon_cursor, cursor_frame, 234, 162, 0.75, 0.75, 0, c_white, 1);
    }
    
    if (!is_array(text[text_page]))
    {
        if (text_count < string_length(text[text_page]) && wait_timer < 1)
        {
            text_count += spd;
            
            if (text_count == ((text_count div 1) * 1))
                event_user(1);
        }
    }
}

wait_timer -= 1;

enum e__VW
{
    XView,
    YView,
    WView,
    HView,
    Angle,
    HBorder,
    VBorder,
    HSpeed,
    VSpeed,
    Object,
    Visible,
    XPort,
    YPort,
    WPort,
    HPort,
    Camera,
    SurfaceID
}
