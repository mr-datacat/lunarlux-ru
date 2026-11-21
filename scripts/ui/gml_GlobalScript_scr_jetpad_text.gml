function scr_jetpad_text()
{
    if (global.jetsuit_activate == 1)
    {
        draw_sprite_ext(spr_banner_bar, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) - 6, 1, yscale, 0, c_white, 0.8);
        scr_set_font(global.fnt_smol, 1, 0, 65535);
        draw_text_transformed(__view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) - 8) + obj_control.yy, obj_words.text[120001], obj_control.xs, obj_control.ys, 0);
        
        if (global.language == 0 || global.language == 4)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 66, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 66, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 66, __view_get(e__VW.HView, 0) - 10);
        }
        else if (global.language == 1)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 63, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 63, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 63, __view_get(e__VW.HView, 0) - 10);
        }
        else if (global.language == 2)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 53, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 53, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 53, __view_get(e__VW.HView, 0) - 10);
        }
        else if (global.language == 3)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 56, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 56, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 56, __view_get(e__VW.HView, 0) - 10);
        }
    }
    
    if (global.jetsuit_activate == 0)
    {
        draw_sprite_ext(spr_banner_bar, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) - 6, 1, yscale, 0, c_white, 0.8);
        scr_set_font(global.fnt_smol, 1, 0, 65280);
        draw_text_transformed(__view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) - 8) + obj_control.yy, obj_words.text[120002], obj_control.xs, obj_control.ys, 0);
        
        if (global.language == 0 || global.language == 4)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 61, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 61, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 61, __view_get(e__VW.HView, 0) - 10);
        }
        else if (global.language == 1)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 58, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 58, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 58, __view_get(e__VW.HView, 0) - 10);
        }
        else if (global.language == 2)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 48, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 48, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 48, __view_get(e__VW.HView, 0) - 10);
        }
        else if (global.language == 3)
        {
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 0, (__view_get(e__VW.WView, 0) / 2) - 56, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 9, (__view_get(e__VW.WView, 0) / 2) - 56, __view_get(e__VW.HView, 0) - 10);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 15, (__view_get(e__VW.WView, 0) / 2) - 56, __view_get(e__VW.HView, 0) - 10);
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
