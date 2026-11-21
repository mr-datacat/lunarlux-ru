function scr_battle_codex_draw()
{
    if (battle_state == 2.5 || battle_state == 5)
    {
        if (global.story == 142 || global.bossbattle == 9 || global.bossbattle == 10 || global.bossbattle == 11 || global.bossbattle == 12 || global.bossbattle == 14 || global.bossbattle == 15)
            draw_sprite(spr_menu_hud_codex_battle, 3, 0, hud_battle_codex_y_temp);
        else
            draw_sprite(spr_menu_hud_codex_battle, 1, 0, hud_battle_codex_y_temp);
        
        draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu2_selected * cursor_state1_distance) + hud_battle_codex_y_temp);
        
        if (global.language == 0)
        {
            //scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(22, 26, 85));
            //draw_text_transformed(18, hud_battle_codex_y_temp + 9, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, hud_battle_codex_y_temp + 25, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, hud_battle_codex_y_temp + 41, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, hud_battle_codex_y_temp + 57, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_chonk, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.language == 1 || global.language == 2)
        {
            scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8 + 3, obj_words.text[7800], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24 + 3, obj_words.text[7801], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40 + 3, obj_words.text[7802], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56 + 3, obj_words.text[7803], 0.5, 0.5, 0);
        }
        else if (global.language == 3)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8 + 3, obj_words.text[7800], 1, 1, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24 + 3, obj_words.text[7801], 1, 1, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40 + 3, obj_words.text[7802], 1, 1, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56 + 3, obj_words.text[7803], 1, 1, 0);
        }
        else if (global.language == 4)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8 + 5.5, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24 + 5.5, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40 + 5.5, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56 + 5.5, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
        }
        
        scr_codex_menu_draw();
    }
    
    if (battle_state == 1.5 || battle_state == 1)
    {
        if (global.story == 142 || global.bossbattle == 9 || global.bossbattle == 10 || global.bossbattle == 11 || global.bossbattle == 12 || global.bossbattle == 14 || global.bossbattle == 15)
            draw_sprite(spr_menu_hud_codex_battle, 2, 0, hud_battle_codex_y_temp);
        else
            draw_sprite(spr_menu_hud_codex_battle, 0, 0, hud_battle_codex_y_temp);
        
        draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu2_selected * cursor_state1_distance) + hud_battle_codex_y_temp);
        
        if (global.language == 0)
        {
            scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(22, 26, 85));
            draw_text_transformed(18, hud_battle_codex_y_temp + 9, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 25, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 41, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 57, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_chonk, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.language == 1 || global.language == 2)
        {
            scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8 + 3, obj_words.text[7800], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24 + 3, obj_words.text[7801], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40 + 3, obj_words.text[7802], 0.5, 0.5, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56 + 3, obj_words.text[7803], 0.5, 0.5, 0);
        }
        else if (global.language == 3)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8 + 3, obj_words.text[7800], 1, 1, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24 + 3, obj_words.text[7801], 1, 1, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40 + 3, obj_words.text[7802], 1, 1, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56 + 3, obj_words.text[7803], 1, 1, 0);
        }
        else if (global.language == 4)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, hud_battle_codex_y_temp + 8 + 5.5, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 24 + 5.5, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 40 + 5.5, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, hud_battle_codex_y_temp + 56 + 5.5, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
        }
        
        scr_codex_menu_draw();
    }
}
