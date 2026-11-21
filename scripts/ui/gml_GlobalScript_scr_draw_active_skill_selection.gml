function scr_draw_active_skill_selection()
{
    if (global.game_state == 2)
        draw_sprite(spr_battle_hud_active_skills, pause_page, 0, hud_active_skill_y_temp);
    else
        draw_sprite(spr_battle_hud_active_skills, 0, 0, hud_active_skill_y_temp);
    
    scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(66, 246, 254));
    
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(54, hud_active_skill_y_temp + 13 + obj_control.yy, obj_words.text[9680], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(54, hud_active_skill_y_temp + 13 + obj_control.yy, obj_words.text[9680], obj_control.xs, obj_control.ys, 0);
    
    if (global.game_state == 2)
    {
        if (item_number[13] > 0)
        {
            draw_sprite(spr_skill_booster_prompts, global.controls_guide, 243, hud_active_skill_y_temp + 88);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            
            if (global.language == 1 || global.language == 2)
            {
                draw_text_transformed(150, hud_active_skill_y_temp + 96 + obj_control.yy, obj_words.text[9778], 0.4, obj_control.ys, 0);
                draw_sprite(spr_item_quantity_hud_active_skills, 0, 318, hud_active_skill_y_temp + 2);
                draw_text_transformed(223, hud_active_skill_y_temp + 4 + obj_control.yy, obj_words.text[7845], 0.4, obj_control.ys, 0);
                draw_text_transformed(305, hud_active_skill_y_temp + 4 + obj_control.yy, item_number[13], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_text_transformed(150, hud_active_skill_y_temp + 96 + obj_control.yy, obj_words.text[9778], obj_control.xs, obj_control.ys, 0);
                draw_sprite(spr_item_quantity_hud_active_skills, 0, 318, hud_active_skill_y_temp + 2);
                draw_text_transformed(223, hud_active_skill_y_temp + 4 + obj_control.yy, obj_words.text[7845], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(305, hud_active_skill_y_temp + 4 + obj_control.yy, item_number[13], obj_control.xs, obj_control.ys, 0);
            }
        }
        
        if (item_number[8] > 0)
        {
            draw_sprite(spr_gumdrop_prompts, global.controls_guide, 324, hud_active_skill_y_temp + 88);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(257, hud_active_skill_y_temp + 96 + obj_control.yy, obj_words.text[9708], obj_control.xs, obj_control.ys, 0);
            draw_sprite(spr_item_quantity_hud_active_skills, 0, 318, hud_active_skill_y_temp + 13);
            draw_text_transformed(223, hud_active_skill_y_temp + 15 + obj_control.yy, obj_words.text[7835], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(305, hud_active_skill_y_temp + 15 + obj_control.yy, item_number[8], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    for (i = 0; i < 10; i++)
    {
        if (global.bella_active_skill[i])
        {
            draw_sprite(spr_battle_hud_skills_icons_borders, 0, cursor_state2_x + (cursor_state2_distance * i), cursor_state2_y1 + hud_active_skill_y_temp);
            draw_sprite(spr_battle_hud_skills_icons_active, i + ((global.bella_active_skill[i] - 1) * 20), cursor_state2_x + (cursor_state2_distance * i), cursor_state2_y1 + hud_active_skill_y_temp);
        }
    }
    
    for (i = 10; i < 20; i++)
    {
        if (global.bella_active_skill[i])
        {
            draw_sprite(spr_battle_hud_skills_icons_borders, 0, (cursor_state2_x + (cursor_state2_distance * i)) - (cursor_state2_distance * 10), cursor_state2_y2 + hud_active_skill_y_temp);
            draw_sprite(spr_battle_hud_skills_icons_active, i + ((global.bella_active_skill[i] - 1) * 20), (cursor_state2_x + (cursor_state2_distance * i)) - (cursor_state2_distance * 10), cursor_state2_y2 + hud_active_skill_y_temp);
        }
    }
    
    if (obj_control.skill_seal == 1)
    {
        if (obj_control.sealed_1_bella >= 0 && obj_control.sealed_1_bella <= 9)
            draw_sprite(spr_battle_hud_skills_icons_borders, 3, cursor_state2_x + (cursor_state2_distance * obj_control.sealed_1_bella), cursor_state2_y1 + hud_active_skill_y_temp);
        else if (obj_control.sealed_1_bella >= 10 && obj_control.sealed_1_bella <= 19)
            draw_sprite(spr_battle_hud_skills_icons_borders, 3, (cursor_state2_x + (cursor_state2_distance * obj_control.sealed_1_bella)) - (cursor_state2_distance * 10), cursor_state2_y2 + hud_active_skill_y_temp);
        
        if (obj_control.sealed_2_bella >= 0 && obj_control.sealed_2_bella <= 9)
            draw_sprite(spr_battle_hud_skills_icons_borders, 3, cursor_state2_x + (cursor_state2_distance * obj_control.sealed_2_bella), cursor_state2_y1 + hud_active_skill_y_temp);
        else if (obj_control.sealed_2_bella >= 10 && obj_control.sealed_2_bella <= 19)
            draw_sprite(spr_battle_hud_skills_icons_borders, 3, (cursor_state2_x + (cursor_state2_distance * obj_control.sealed_2_bella)) - (cursor_state2_distance * 10), cursor_state2_y2 + hud_active_skill_y_temp);
        
        if (obj_control.sealed_3_bella >= 0 && obj_control.sealed_3_bella <= 9)
            draw_sprite(spr_battle_hud_skills_icons_borders, 3, cursor_state2_x + (cursor_state2_distance * obj_control.sealed_3_bella), cursor_state2_y1 + hud_active_skill_y_temp);
        else if (obj_control.sealed_3_bella >= 10 && obj_control.sealed_3_bella <= 19)
            draw_sprite(spr_battle_hud_skills_icons_borders, 3, (cursor_state2_x + (cursor_state2_distance * obj_control.sealed_3_bella)) - (cursor_state2_distance * 10), cursor_state2_y2 + hud_active_skill_y_temp);
    }
    
    if ((battle_state == 2 || battle_state == 4 || paused == 3) && cursor_state2_selected < 10)
        draw_sprite_ext(spr_main_cursor, cursor_frame, cursor_state2_x + (cursor_state2_selected * cursor_state2_distance), cursor_state2_y1 + hud_active_skill_y_temp, 1, 1, 0, c_white, 1);
    
    if ((battle_state == 2 || battle_state == 4 || paused == 3) && cursor_state2_selected >= 10)
        draw_sprite_ext(spr_main_cursor, cursor_frame, cursor_state2_x + ((cursor_state2_selected - 10) * cursor_state2_distance), cursor_state2_y2 + hud_active_skill_y_temp, 1, 1, 0, c_white, 1);
    
    if (cursor_state2_selected == 0)
        level_adjustment = (global.bella_active_skill[0] - 1) * 20;
    else if (cursor_state2_selected == 1)
        level_adjustment = (global.bella_active_skill[1] - 1) * 20;
    else if (cursor_state2_selected == 2)
        level_adjustment = (global.bella_active_skill[2] - 1) * 20;
    else if (cursor_state2_selected == 3)
        level_adjustment = (global.bella_active_skill[3] - 1) * 20;
    else if (cursor_state2_selected == 4)
        level_adjustment = (global.bella_active_skill[4] - 1) * 20;
    else if (cursor_state2_selected == 5)
        level_adjustment = (global.bella_active_skill[5] - 1) * 20;
    else if (cursor_state2_selected == 6)
        level_adjustment = (global.bella_active_skill[6] - 1) * 20;
    else if (cursor_state2_selected == 7)
        level_adjustment = (global.bella_active_skill[7] - 1) * 20;
    else if (cursor_state2_selected == 8)
        level_adjustment = (global.bella_active_skill[8] - 1) * 20;
    else if (cursor_state2_selected == 9)
        level_adjustment = (global.bella_active_skill[9] - 1) * 20;
    else if (cursor_state2_selected == 10)
        level_adjustment = (global.bella_active_skill[10] - 1) * 20;
    else if (cursor_state2_selected == 11)
        level_adjustment = (global.bella_active_skill[11] - 1) * 20;
    else if (cursor_state2_selected == 12)
        level_adjustment = (global.bella_active_skill[12] - 1) * 20;
    else if (cursor_state2_selected == 13)
        level_adjustment = (global.bella_active_skill[13] - 1) * 20;
    else if (cursor_state2_selected == 14)
        level_adjustment = (global.bella_active_skill[14] - 1) * 20;
    else if (cursor_state2_selected == 15)
        level_adjustment = (global.bella_active_skill[15] - 1) * 20;
    else if (cursor_state2_selected == 16)
        level_adjustment = (global.bella_active_skill[16] - 1) * 20;
    else if (cursor_state2_selected == 17)
        level_adjustment = (global.bella_active_skill[17] - 1) * 20;
    else if (cursor_state2_selected == 18)
        level_adjustment = (global.bella_active_skill[18] - 1) * 20;
    else if (cursor_state2_selected == 19)
        level_adjustment = (global.bella_active_skill[19] - 1) * 20;
    else
        level_adjustment = 0;
    
    if (battle_state == 2)
    {
        draw_sprite(spr_prompts, 0, 284, hud_active_skill_y_temp + 94);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.language == 1 || global.language == 2)
            draw_text_transformed(286, hud_active_skill_y_temp + 95 + obj_control.yy, obj_words.text[9745], 0.4, obj_control.ys, 0);
        else
            draw_text_transformed(286, hud_active_skill_y_temp + 95 + obj_control.yy, obj_words.text[9745], obj_control.xs, obj_control.ys, 0);
        
        if (global.controls_guide == 0)
            draw_sprite(spr_game_buttons, 0, 272, hud_active_skill_y_temp + 94);
        else if (global.controls_guide == 1)
            draw_sprite(spr_game_buttons, 9, 272, hud_active_skill_y_temp + 94);
        else if (global.controls_guide == 2)
            draw_sprite(spr_game_buttons, 15, 272, hud_active_skill_y_temp + 94);
        
        if (global.lux_combo == 0)
        {
            draw_sprite(spr_prompts, 7, 216, hud_active_skill_y_temp + 94);
            scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 189, 0));
            draw_text_transformed(218, hud_active_skill_y_temp + 95 + obj_control.yy, obj_words.text[10297], obj_control.xs, obj_control.ys, 0);
            
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 3, 204, hud_active_skill_y_temp + 94);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 11, 204, hud_active_skill_y_temp + 94);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 13, 204, hud_active_skill_y_temp + 94);
        }
        else if (global.lux_combo > 0)
        {
            draw_sprite(spr_prompts, 3, 224, hud_active_skill_y_temp + 94);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(226, hud_active_skill_y_temp + 95 + obj_control.yy, obj_words.text[9735], obj_control.xs, obj_control.ys, 0);
            
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 1, 212, hud_active_skill_y_temp + 94);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 10, 212, hud_active_skill_y_temp + 94);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 16, 212, hud_active_skill_y_temp + 94);
        }
    }
    
    draw_sprite(spr_battle_hud_skills_active, cursor_state2_selected + level_adjustment, 19, 38 + hud_active_skill_y_temp);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(5, 78 + hud_active_skill_y_temp + obj_control.yy, scr_active_skill_info(cursor_state2_selected, "_name") + ": " + scr_active_skill_info(cursor_state2_selected, "_description"), obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(58, 90 + hud_active_skill_y_temp + obj_control.yy, string(scr_active_skill_info(cursor_state2_selected, "_power")), obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(118, 90 + hud_active_skill_y_temp + obj_control.yy, string(scr_active_skill_info(cursor_state2_selected, "_sp_cost")), obj_control.xs, obj_control.ys, 0);
    
    if (global.bella_active_skill[cursor_state2_selected] == 1)
    {
        draw_text_transformed(18, 90 + hud_active_skill_y_temp + obj_control.yy, "1", obj_control.xs, obj_control.ys, 0);
    }
    else if (global.bella_active_skill[cursor_state2_selected] == 2)
    {
        draw_text_transformed(18, 90 + hud_active_skill_y_temp + obj_control.yy, "2", obj_control.xs, obj_control.ys, 0);
    }
    else if (global.bella_active_skill[cursor_state2_selected] == 3)
    {
        if (global.event_complete_749 == 0)
            draw_text_transformed(18, 90 + hud_active_skill_y_temp + obj_control.yy, "MAX", obj_control.xs, obj_control.ys, 0);
        else if (global.event_complete_749 == 1)
            draw_text_transformed(18, 90 + hud_active_skill_y_temp + obj_control.yy, "3", obj_control.xs, obj_control.ys, 0);
    }
    else if (global.bella_active_skill[cursor_state2_selected] == 4)
    {
        draw_text_transformed(18, 90 + hud_active_skill_y_temp + obj_control.yy, "MAX", obj_control.xs, obj_control.ys, 0);
    }
    
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
    draw_text_transformed(5, hud_active_skill_y_temp + 90 + obj_control.yy, obj_words.text[10199], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
    draw_text_transformed(40, hud_active_skill_y_temp + 90 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
    
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(79, hud_active_skill_y_temp + 90 + obj_control.yy, obj_words.text[10281], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(79, hud_active_skill_y_temp + 90 + obj_control.yy, obj_words.text[10281], obj_control.xs, obj_control.ys, 0);
}
