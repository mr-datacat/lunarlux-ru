function scr_draw_save_file()
{
    if (global.language == 0)
    {
        draw_sprite(spr_savefiles_bg, 0, 0, 0);
        draw_sprite(spr_savefiles_selector, savefile_select - 1, 0, 0);
    }
    else if (global.language == 1 || global.language == 2)
    {
        draw_sprite(spr_savefiles_bg_blank, 0, 0, 0);
        draw_sprite(spr_savefiles_selector_blank, savefile_select - 1, 0, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(254, 231, 97));
        draw_text_transformed(160, 15, obj_words.text[7641], 0.75, 0.75, 0);
    }
    else if (global.language == 3)
    {
        draw_sprite(spr_savefiles_bg_blank, 0, 0, 0);
        draw_sprite(spr_savefiles_selector_blank, savefile_select - 1, 0, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(254, 231, 97));
        draw_text_transformed(160, 15, obj_words.text[7641], 1, 1, 0);
    }
    else if (global.language == 4)
    {
        draw_sprite(spr_savefiles_bg_blank, 0, 0, 0);
        draw_sprite(spr_savefiles_selector, savefile_select - 1, 0, 0);
        scr_set_font(global.fnt_battle_yellow_space, 1, 0, make_color_rgb(254, 231, 97));
        draw_text_transformed(160, 15, obj_words.text[7641], 0.75, 0.75, 0);
    }
    
    draw_sprite(spr_savefiles_cursor, time / 2, 70 + (88 * (savefile_select - 1)), 62);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if (file_exists("savedata.sav"))
    {
        if (save1_story < 29)
            draw_text_transformed(54, 82 + yy, obj_words.text[1839], xs, ys, 0);
        else if (save1_story >= 29 && save1_story < 53)
            draw_text_transformed(54, 82 + yy, obj_words.text[1840], xs, ys, 0);
        else if (save1_story >= 53 && save1_story < 79)
            draw_text_transformed(54, 82 + yy, obj_words.text[1841], xs, ys, 0);
        else if (save1_story >= 79 && save1_story < 120)
            draw_text_transformed(54, 82 + yy, obj_words.text[1842], xs, ys, 0);
        else if (save1_story >= 120)
            draw_text_transformed(54, 82 + yy, obj_words.text[1843], xs, ys, 0);
        
        if (save1_hour < 10 && save1_minute >= 10)
            draw_text_transformed(54, 94 + yy, "0" + string(save1_hour) + ":" + string(save1_minute), xs, ys, 0);
        else if (save1_hour >= 10 && save1_minute < 10)
            draw_text_transformed(54, 94 + yy, string(save1_hour) + ":" + "0" + string(save1_minute), xs, ys, 0);
        else if (save1_hour < 10 && save1_minute < 10)
            draw_text_transformed(54, 94 + yy, "0" + string(save1_hour) + ":" + "0" + string(save1_minute), xs, ys, 0);
        else
            draw_text_transformed(54, 94 + yy, string(save1_hour) + ":" + string(save1_minute), xs, ys, 0);
        
        if (save1_story == 144)
        {
            draw_text_transformed(54, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(54, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 3, 70, 132);
        }
        
        if (save1_story >= 100 && save1_story < 144)
        {
            draw_text_transformed(54, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(54, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 2, 70, 132);
        }
        
        if (save1_story >= 67 && save1_story < 100)
        {
            draw_text_transformed(54, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(54, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 1, 70, 132);
        }
        else if (save1_story >= 28 && save1_story < 67)
        {
            draw_text_transformed(54, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 4, 70, 132);
        }
        else if (save1_story < 28)
        {
            draw_text_transformed(54, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 0, 70, 132);
        }
        
        if (save1_mode == 1)
        {
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_savefiles_hard_mode_en, 0, 72, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_hard_mode_es, 0, 72, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_hard_mode_br, 0, 72, 168);
            else if (global.language == 3)
                draw_sprite(spr_savefiles_hard_mode_jp, 0, 72, 168);
        }
        
        if (save1_mode == 2)
        {
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_savefiles_legend_mode_en, 0, 72, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_legend_mode_es, 0, 72, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_legend_mode_br, 0, 72, 168);
            else if (global.language == 3)
                draw_sprite(spr_savefiles_legend_mode_jp, 0, 72, 168);
        }
    }
    else
    {
        draw_text_transformed(54, 82 + yy, obj_words.text[7793], xs, ys, 0);
    }
    
    if (file_exists("savedata2.sav"))
    {
        if (save2_story < 29)
            draw_text_transformed(142, 82 + yy, obj_words.text[1839], xs, ys, 0);
        else if (save2_story >= 29 && save2_story < 53)
            draw_text_transformed(142, 82 + yy, obj_words.text[1840], xs, ys, 0);
        else if (save2_story >= 53 && save2_story < 79)
            draw_text_transformed(142, 82 + yy, obj_words.text[1841], xs, ys, 0);
        else if (save2_story >= 79 && save2_story < 120)
            draw_text_transformed(142, 82 + yy, obj_words.text[1842], xs, ys, 0);
        else if (save2_story >= 120)
            draw_text_transformed(142, 82 + yy, obj_words.text[1843], xs, ys, 0);
        
        if (save2_hour < 10 && save2_minute >= 10)
            draw_text_transformed(142, 94 + yy, "0" + string(save2_hour) + ":" + string(save2_minute), xs, ys, 0);
        else if (save2_hour >= 10 && save2_minute < 10)
            draw_text_transformed(142, 94 + yy, string(save2_hour) + ":" + "0" + string(save2_minute), xs, ys, 0);
        else if (save2_hour < 10 && save2_minute < 10)
            draw_text_transformed(142, 94 + yy, "0" + string(save2_hour) + ":" + "0" + string(save2_minute), xs, ys, 0);
        else
            draw_text_transformed(142, 94 + yy, string(save2_hour) + ":" + string(save2_minute), xs, ys, 0);
        
        if (save2_story == 144)
        {
            draw_text_transformed(142, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(142, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 3, 158, 132);
        }
        
        if (save2_story >= 100 && save2_story < 144)
        {
            draw_text_transformed(142, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(142, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 2, 158, 132);
        }
        
        if (save2_story >= 67 && save2_story < 100)
        {
            draw_text_transformed(142, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(142, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 1, 158, 132);
        }
        else if (save2_story >= 28 && save2_story < 67)
        {
            draw_text_transformed(142, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 4, 158, 132);
        }
        else if (save2_story < 28)
        {
            draw_text_transformed(142, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 0, 158, 132);
        }
        
        if (save2_mode == 1)
        {
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_savefiles_hard_mode_en, 0, 160, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_hard_mode_es, 0, 160, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_hard_mode_br, 0, 160, 168);
            else if (global.language == 3)
                draw_sprite(spr_savefiles_hard_mode_jp, 0, 160, 168);
        }
        
        if (save2_mode == 2)
        {
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_savefiles_legend_mode_en, 0, 160, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_legend_mode_es, 0, 160, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_legend_mode_br, 0, 160, 168);
            else if (global.language == 3)
                draw_sprite(spr_savefiles_legend_mode_jp, 0, 160, 168);
        }
    }
    else
    {
        draw_text_transformed(142, 82 + yy, obj_words.text[7793], xs, ys, 0);
    }
    
    if (file_exists("savedata3.sav"))
    {
        if (save3_story < 29)
            draw_text_transformed(230, 82 + yy, obj_words.text[1839], xs, ys, 0);
        else if (save3_story >= 29 && save3_story < 53)
            draw_text_transformed(230, 82 + yy, obj_words.text[1840], xs, ys, 0);
        else if (save3_story >= 53 && save3_story < 79)
            draw_text_transformed(230, 82 + yy, obj_words.text[1841], xs, ys, 0);
        else if (save3_story >= 79 && save3_story < 120)
            draw_text_transformed(230, 82 + yy, obj_words.text[1842], xs, ys, 0);
        else if (save3_story >= 120)
            draw_text_transformed(230, 82 + yy, obj_words.text[1843], xs, ys, 0);
        
        if (save3_hour < 10 && save3_minute >= 10)
            draw_text_transformed(230, 94 + yy, "0" + string(save3_hour) + ":" + string(save3_minute), xs, ys, 0);
        else if (save3_hour >= 10 && save3_minute < 10)
            draw_text_transformed(230, 94 + yy, string(save3_hour) + ":" + "0" + string(save3_minute), xs, ys, 0);
        else if (save3_hour < 10 && save3_minute < 10)
            draw_text_transformed(230, 94 + yy, "0" + string(save3_hour) + ":" + "0" + string(save3_minute), xs, ys, 0);
        else
            draw_text_transformed(230, 94 + yy, string(save3_hour) + ":" + string(save3_minute), xs, ys, 0);
        
        if (save3_story == 144)
        {
            draw_text_transformed(230, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(230, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 3, 246, 132);
        }
        
        if (save3_story >= 100 && save3_story < 144)
        {
            draw_text_transformed(230, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(230, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 2, 246, 132);
        }
        
        if (save3_story >= 67 && save3_story < 100)
        {
            draw_text_transformed(230, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_text_transformed(230, 118 + yy, obj_words.text[9887], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 1, 246, 132);
        }
        else if (save3_story >= 28 && save3_story < 67)
        {
            draw_text_transformed(230, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 4, 246, 132);
        }
        else if (save3_story < 28)
        {
            draw_text_transformed(230, 106 + yy, obj_words.text[9885], xs, ys, 0);
            draw_sprite(spr_savefile_sticker, 0, 246, 132);
        }
        
        if (save3_mode == 1)
        {
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_savefiles_hard_mode_en, 0, 248, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_hard_mode_es, 0, 248, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_hard_mode_br, 0, 248, 168);
            else if (global.language == 3)
                draw_sprite(spr_savefiles_hard_mode_jp, 0, 248, 168);
        }
        
        if (save3_mode == 2)
        {
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_savefiles_legend_mode_en, 0, 248, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_legend_mode_es, 0, 248, 168);
            else if (global.language == 1)
                draw_sprite(spr_savefiles_legend_mode_br, 0, 248, 168);
            else if (global.language == 3)
                draw_sprite(spr_savefiles_legend_mode_jp, 0, 248, 168);
        }
    }
    else
    {
        draw_text_transformed(230, 82 + yy, obj_words.text[7793], xs, ys, 0);
    }
}
