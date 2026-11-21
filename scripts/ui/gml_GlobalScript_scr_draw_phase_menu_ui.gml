function scr_draw_phase_menu_ui()
{
    scr_draw_murk_abilities();
    
    if (battle_state == 5 || battle_state == 5.5 || battle_state == 10 || battle_state == 10.6 || battle_state == 2.5 || battle_state == 6 || battle_state == 6.5 || battle_state == 7)
    {
        if (slot_nickle)
        {
            if (global.story == 142 || global.bossbattle == 9 || global.bossbattle == 10 || global.bossbattle == 11 || global.bossbattle == 12 || global.bossbattle == 14 || global.bossbattle == 15)
            {
                if (global.murks == 3 || global.bossbattle == 12)
                    draw_sprite(spr_battle_hud_phase, 8, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp);
                else
                    draw_sprite(spr_battle_hud_phase, 5, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp);
            }
            else
            {
                draw_sprite(spr_battle_hud_phase, 3, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp);
                scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(89, 193, 53));
                draw_text_transformed(160, hud_phase_y_temp + 13 + obj_control.yy, obj_words.text[7798], obj_control.xs, obj_control.ys, 0);
            }
        }
    }
    else if (global.story == 142 || global.bossbattle == 9 || global.bossbattle == 10 || global.bossbattle == 11 || global.bossbattle == 12 || global.bossbattle == 14 || global.bossbattle == 15)
    {
        if (global.murks == 3 || global.bossbattle == 12)
            draw_sprite(spr_battle_hud_phase, 7, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp);
        else
            draw_sprite(spr_battle_hud_phase, 4, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp);
    }
    else
    {
        draw_sprite(spr_battle_hud_phase, 0, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(89, 193, 53));
        draw_text_transformed(160, hud_phase_y_temp + 13 + obj_control.yy, obj_words.text[7798], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.story == 142 || global.bossbattle == 9 || global.bossbattle == 10 || global.bossbattle == 11 || global.bossbattle == 12 || global.bossbattle == 14 || global.bossbattle == 15)
    {
        if (global.murks == 3 || global.bossbattle == 12)
            draw_sprite(spr_battle_hud_phase, 6, __view_get(e__VW.WView, 0) / 2, hud_ephase_y_temp);
        else
            draw_sprite(spr_battle_hud_phase, 2, __view_get(e__VW.WView, 0) / 2, hud_ephase_y_temp);
    }
    else
    {
        draw_sprite(spr_battle_hud_phase, 1, __view_get(e__VW.WView, 0) / 2, hud_ephase_y_temp);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(250, 180, 41));
        draw_text_transformed(160, hud_ephase_y_temp + 13 + obj_control.yy, obj_words.text[7799], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.event_complete_289 == 1)
    {
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_sprite(spr_turns_meter, 0, __view_get(e__VW.WView, 0) / 2, hud_phase_y_temp + 27);
        draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + 28, hud_phase_y_temp + 27 + obj_control.yy, string(global.event_complete_288), obj_control.xs, obj_control.ys, 0);
        
        if (global.language == 0 || global.language == 4 || global.language == 3)
            draw_text_transformed((__view_get(e__VW.WView, 0) / 2) - 6, hud_phase_y_temp + 27 + obj_control.yy, obj_words.text[9769], obj_control.xs, obj_control.ys, 0);
        else if (global.language == 1 || global.language == 2)
            draw_text_transformed((__view_get(e__VW.WView, 0) / 2) - 6, hud_phase_y_temp + 27 + obj_control.yy, obj_words.text[9769], 0.4, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
    }
    
    scr_draw_player_status_indicators();
    
    if ((battle_state == 11 || battle_state == 12 || battle_state == 13) && enemy_phase == 1)
    {
    }
    else
    {
        if (battle_state == 1 || battle_state == 2 || battle_state == 3 || battle_state == 4)
        {
            for (i = 0; i < 4; i++)
            {
                draw_sprite(spr_hud_menu_buttons, 0, 4, 9 + (16 * i) + hud_phase_y_temp);
                
                if (cursor_state1_selected != i)
                    draw_sprite(spr_hud_menu_buttons_icons, i, 69, 16 + (16 * i) + hud_phase_y_temp);
                else
                    draw_sprite_ext(spr_hud_menu_buttons_icons, i, 69, 16 + (16 * i) + hud_phase_y_temp, sin(time / 3), 1, 0, c_white, 1);
            }
        }
        else if (battle_state == 5 || battle_state == 5.5 || battle_state == 6 || battle_state == 7)
        {
            for (i = 0; i < 4; i++)
            {
                draw_sprite(spr_hud_menu_buttons, 1, 4, 9 + (16 * i) + hud_phase_y_temp);
                
                if (cursor_state5_selected != i)
                    draw_sprite(spr_hud_menu_buttons_icons, i + 4, 69, 16 + (16 * i) + hud_phase_y_temp);
                else
                    draw_sprite_ext(spr_hud_menu_buttons_icons, i + 4, 69, 16 + (16 * i) + hud_phase_y_temp, sin(time / 3), 1, 0, c_white, 1);
            }
        }
        
        if (global.language == 0)
        {
            //scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(22, 26, 85));
            //draw_text_transformed(18, 9 + hud_phase_y_temp, obj_words.text[7794], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, 25 + hud_phase_y_temp, obj_words.text[7795], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, 41 + hud_phase_y_temp, obj_words.text[7796], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, 57 + hud_phase_y_temp, obj_words.text[7797], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_chonk, 0, 0, 16777215);
            draw_text_transformed(18, 8 + hud_phase_y_temp, obj_words.text[7794], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, 24 + hud_phase_y_temp, obj_words.text[7795], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, 40 + hud_phase_y_temp, obj_words.text[7796], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, 56 + hud_phase_y_temp, obj_words.text[7797], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.language == 1 || global.language == 2)
        {
            scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
            draw_text_transformed(18, hud_phase_y_temp + 8 + 3, obj_words.text[7794], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_phase_y_temp + 24 + 3, obj_words.text[7795], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_phase_y_temp + 40 + 3, obj_words.text[7796], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_phase_y_temp + 56 + 3, obj_words.text[7797], 0.5, 0.5, 0);
        }
        else if (global.language == 3)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, hud_phase_y_temp + 8 + 3, obj_words.text[7794], 1, 1, 0);
            draw_text_transformed(18, hud_phase_y_temp + 24 + 3, obj_words.text[7795], 1, 1, 0);
            draw_text_transformed(18, hud_phase_y_temp + 40 + 3, obj_words.text[7796], 1, 1, 0);
            draw_text_transformed(18, hud_phase_y_temp + 56 + 3, obj_words.text[7797], 1, 1, 0);
        }
        else if (global.language == 4)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, 8 + 5.5 + hud_phase_y_temp, obj_words.text[7794], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, 24 + 5.5 + hud_phase_y_temp, obj_words.text[7795], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, 40 + 5.5 + hud_phase_y_temp, obj_words.text[7796], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, 56 + 5.5 + hud_phase_y_temp, obj_words.text[7797], obj_control.xs, obj_control.ys, 0);
        }
    }
}

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
