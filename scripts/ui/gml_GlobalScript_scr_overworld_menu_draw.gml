function scr_overworld_menu_draw()
{
    draw_sprite(spr_menu_hud_top, pause_page, 0, menu_hud_top_y_temp);
    
    if (global.language == 0)
    {
        //scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(22, 26, 85));
        //draw_text_transformed(18, menu_hud_top_y_temp + 9, obj_words.text[7794], obj_control.xs, obj_control.ys, 0);
        //draw_text_transformed(18, menu_hud_top_y_temp + 25, obj_words.text[7796], obj_control.xs, obj_control.ys, 0);
        //draw_text_transformed(18, menu_hud_top_y_temp + 41, obj_words.text[7797], obj_control.xs, obj_control.ys, 0);
        //draw_text_transformed(18, menu_hud_top_y_temp + 57, obj_words.text[12390], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_chonk, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_top_y_temp + 8, obj_words.text[7794], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 24, obj_words.text[7796], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 40, obj_words.text[7797], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 56, obj_words.text[12390], obj_control.xs, obj_control.ys, 0);
    }
    else if (global.language == 1 || global.language == 2)
    {
        scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_top_y_temp + 8 + 3, obj_words.text[7794], 0.5, 0.5, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 24 + 3, obj_words.text[7796], 0.5, 0.5, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 40 + 3, obj_words.text[7797], 0.5, 0.5, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 56 + 3, obj_words.text[12390], 0.5, 0.5, 0);
    }
    else if (global.language == 3)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_top_y_temp + 8 + 3, obj_words.text[7794], 1, 1, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 24 + 3, obj_words.text[7796], 1, 1, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 40 + 3, obj_words.text[7797], 1, 1, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 56 + 3, obj_words.text[12390], 1, 1, 0);
    }
    else if (global.language == 4)
    {
        //scr_set_font(global.fnt_chonk, 0, 0, 16777215);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_top_y_temp + 8 + 5.5, obj_words.text[7794], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 24 + 5.5, obj_words.text[7796], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 40 + 5.5, obj_words.text[7797], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_top_y_temp + 56 + 5.5, obj_words.text[12390], obj_control.xs, obj_control.ys, 0);
    }
    
    if (obj_control.menu_open > 0)
        scr_location_banner();
    
    draw_sprite(spr_menu_hud_bottom, pause_page, 0, menu_hud_bottom_y_temp);
    draw_sprite(spr_menu_hud_char_icons, 0, 5, menu_hud_bottom_y_temp - 88);
    
    if (slot_nickle == true)
    {
        if (instance_exists(obj_touch_controls))
            draw_sprite(player_menu_hud_prompts, 3, 2, menu_hud_bottom_y_temp - 24);
        else
            draw_sprite(player_menu_hud_prompts, global.controls_guide, 2, menu_hud_bottom_y_temp - 24);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(250, 180, 41));
        draw_text_transformed(39, (menu_hud_bottom_y_temp - 32) + obj_control.yy, obj_words.text[9675], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (pause_page == 0)
        {
            draw_sprite(spr_menu_hud_char_icons, 1, 5, menu_hud_bottom_y_temp - 88);
        }
        else if (pause_page == 1)
        {
            if (global.story < 99)
                draw_sprite(spr_menu_hud_char_icons, 2, 5, menu_hud_bottom_y_temp - 88);
            else
                draw_sprite(spr_menu_hud_char_icons, 3, 5, menu_hud_bottom_y_temp - 88);
        }
    }
    
    if (global.event_complete_217 == 1 || global.event_complete_218 == 1 || global.event_complete_219 == 1 || global.event_complete_220 == 1 || global.event_complete_221 == 1 || global.event_complete_222 == 1 || global.event_complete_223 == 1)
    {
        draw_sprite(spr_jet_suit_equip_menu, global.controls_guide, 320, menu_hud_bottom_y_temp - 34);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(250, 180, 41));
        
        if (global.language == 0 || global.language == 4 || global.language == 3)
            draw_text_transformed(278, (menu_hud_bottom_y_temp - 34 - 19) + obj_control.yy, obj_words.text[9713], obj_control.xs, obj_control.ys, 0);
        else
            draw_text_transformed(276, (menu_hud_bottom_y_temp - 34 - 19) + obj_control.yy, obj_words.text[9713], 0.4, obj_control.ys, 0);
        
        if (global.event_complete_250 == 0)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(206, 54, 64));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10201], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 1)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(31, 153, 255));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10202], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 2)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(213, 236, 255));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10203], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 3)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(0, 204, 204));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10204], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 4)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(178, 102, 255));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10205], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 5)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(196, 241, 41));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10206], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 6)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(237, 192, 22));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10207], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_250 == 7)
        {
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(255, 153, 51));
            draw_text_transformed(315, (menu_hud_bottom_y_temp - 42) + obj_control.yy, obj_words.text[10208], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(89, 193, 53));
    draw_text_transformed(42, (menu_hud_bottom_y_temp - 17) + obj_control.yy, obj_words.text[10197], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(206, 170, 237));
    draw_text_transformed(106, (menu_hud_bottom_y_temp - 17) + obj_control.yy, obj_words.text[10198], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(57, 219, 206));
    draw_text_transformed(7, (menu_hud_bottom_y_temp - 7) + obj_control.yy, obj_words.text[10199], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(36, (menu_hud_bottom_y_temp - 7) + obj_control.yy, obj_words.text[10200], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(106, (menu_hud_bottom_y_temp - 7) + obj_control.yy, obj_words.text[10209], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(126, (menu_hud_bottom_y_temp - 7) + obj_control.yy, obj_words.text[10210], obj_control.xs, obj_control.ys, 0);
    
    if (pause_page == 0)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(19, (menu_hud_bottom_y_temp - 7) + obj_control.yy, global.stats_bella_level, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(54, (menu_hud_bottom_y_temp - 17) + obj_control.yy, global.stats_bella_hp, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(82, (menu_hud_bottom_y_temp - 17) + obj_control.yy, global.stats_bella_hp_max, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(118, (menu_hud_bottom_y_temp - 17) + obj_control.yy, global.stats_bella_sp, obj_control.xs, obj_control.ys, 0);
        
        if (global.stats_bella_exp > 0)
            draw_sprite_ext(spr_battle_hud_exp_bar, 0, 54, menu_hud_bottom_y_temp - 8, global.stats_bella_exp / global.stats_bella_exp_max, 1, 0, c_white, 1);
        
        draw_text_transformed(166, (menu_hud_bottom_y_temp - 7) + obj_control.yy, global.stats_bella_shields_max, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(7, (menu_hud_bottom_y_temp - 17) + obj_control.yy, obj_words.text[9885], obj_control.xs, obj_control.ys, 0);
    }
    
    if (pause_page == 1)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(19, (menu_hud_bottom_y_temp - 7) + obj_control.yy, global.stats_nickle_level, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(54, (menu_hud_bottom_y_temp - 17) + obj_control.yy, global.stats_nickle_hp, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(82, (menu_hud_bottom_y_temp - 17) + obj_control.yy, global.stats_nickle_hp_max, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(118, (menu_hud_bottom_y_temp - 17) + obj_control.yy, global.stats_nickle_sp, obj_control.xs, obj_control.ys, 0);
        
        if (global.stats_nickle_exp > 0)
            draw_sprite_ext(spr_battle_hud_exp_bar, 0, 54, menu_hud_bottom_y_temp - 8, global.stats_nickle_exp / global.stats_nickle_exp_max, 1, 0, c_white, 1);
        
        draw_text_transformed(166, (menu_hud_bottom_y_temp - 7) + obj_control.yy, global.stats_nickle_shields_max, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(42, (menu_hud_bottom_y_temp - 17) + obj_control.yy, obj_words.text[10197], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(7, (menu_hud_bottom_y_temp - 17) + obj_control.yy, obj_words.text[9887], obj_control.xs, obj_control.ys, 0);
    }
    
    // Selection arrow override 1
    draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu1_selected * cursor_state1_distance) + menu_hud_top_y_temp);
    //if (global.language == 4)
    //{
    //    draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x, cursor_state1_y + (menu1_selected * cursor_state1_distance) + menu_hud_top_y_temp);
    //}
    //else
    //{
    //    draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu1_selected * cursor_state1_distance) + menu_hud_top_y_temp);
    //}
    
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(250, 180, 41));
    draw_text_transformed(229, (menu_hud_bottom_y_temp - 30) + obj_control.yy, obj_words.text[9698], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(197, 74, 98));
    
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(229, (menu_hud_bottom_y_temp - 19) + obj_control.yy, obj_words.text[10196], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(229, (menu_hud_bottom_y_temp - 19) + obj_control.yy, obj_words.text[10196], obj_control.xs, obj_control.ys, 0);
    
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(24, 90, 205));
    draw_text_transformed(229, (menu_hud_bottom_y_temp - 8) + obj_control.yy, obj_words.text[9699], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 2, 0, 16777215);
    draw_text_transformed(315, (menu_hud_bottom_y_temp - 30) + obj_control.yy, global.stats_bytes, obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(315, (menu_hud_bottom_y_temp - 19) + obj_control.yy, global.stats_skill_points, obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(315, (menu_hud_bottom_y_temp - 8) + obj_control.yy, global.stats_astrotech, obj_control.xs, obj_control.ys, 0);
    
    if (paused > 0 && paused < 5)
    {
        draw_sprite(spr_menu_hud_skills, pause_page, 0, menu_hud_skills_y_temp);
        
        // Selection arrow override 2
        draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu2_selected * cursor_state1_distance) + menu_hud_skills_y_temp);
        //if (global.language == 4)
        //{
        //    draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x, cursor_state1_y + (menu2_selected * cursor_state1_distance) + menu_hud_skills_y_temp);
        //}
        //else
        //{
        //    draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu2_selected * cursor_state1_distance) + menu_hud_skills_y_temp);
        //}
        
        if (global.language == 0)
        {
            //scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(22, 26, 85));
            //draw_text_transformed(18, menu_hud_skills_y_temp + 9, obj_words.text[7804], obj_control.xs, obj_control.ys, 0);
            //draw_text_transformed(18, menu_hud_skills_y_temp + 25, obj_words.text[7805], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_chonk, 0, 0, 16777215);
            draw_text_transformed(18, menu_hud_skills_y_temp + 8, obj_words.text[7804], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, menu_hud_skills_y_temp + 24, obj_words.text[7805], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.language == 1 || global.language == 2)
        {
            scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
            draw_text_transformed(18, menu_hud_skills_y_temp + 8 + 3, obj_words.text[7804], 0.5, 0.5, 0);
            draw_text_transformed(18, menu_hud_skills_y_temp + 24 + 3, obj_words.text[7805], 0.5, 0.5, 0);
        }
        else if (global.language == 3)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, menu_hud_skills_y_temp + 8 + 3, obj_words.text[7804], 1, 1, 0);
            draw_text_transformed(18, menu_hud_skills_y_temp + 24 + 3, obj_words.text[7805], 1, 1, 0);
        }
        else if (global.language == 4)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(18, menu_hud_skills_y_temp + 8 + 5.5, obj_words.text[7804], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(18, menu_hud_skills_y_temp + 24 + 5.5, obj_words.text[7805], obj_control.xs, obj_control.ys, 0);
        }
        
        if (pause_page == 0)
            scr_draw_active_skill_selection();
        else if (pause_page == 1)
            scr_draw_active_skill_selection_nickle();
        
        draw_sprite(spr_menu_hud_support_skills, pause_page, 0, menu_hud_support_skills_y_temp);
        draw_sprite(spr_prompts, 1, 16, menu_hud_support_skills_y_temp + 100);
        draw_sprite(spr_prompts, 5, 16, menu_hud_support_skills_y_temp + 112);
        
        if (global.controls_guide == 0)
        {
            draw_sprite(spr_game_buttons, 0, 4, menu_hud_support_skills_y_temp + 100);
            draw_sprite(spr_game_buttons, 2, 4, menu_hud_support_skills_y_temp + 112);
        }
        else if (global.controls_guide == 1)
        {
            draw_sprite(spr_game_buttons, 9, 4, menu_hud_support_skills_y_temp + 100);
            draw_sprite(spr_game_buttons, 12, 4, menu_hud_support_skills_y_temp + 112);
        }
        else if (global.controls_guide == 2)
        {
            draw_sprite(spr_game_buttons, 15, 4, menu_hud_support_skills_y_temp + 100);
            draw_sprite(spr_game_buttons, 14, 4, menu_hud_support_skills_y_temp + 112);
        }
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(121, 46, 72));
        
        if (global.language == 3 || global.language == 4)
            draw_text_transformed(18, menu_hud_support_skills_y_temp + 101 + obj_control.yy, obj_words.text[10492], obj_control.xs, obj_control.ys, 0);
        else
            draw_text_transformed(18, menu_hud_support_skills_y_temp + 101 + obj_control.yy, obj_words.text[9710] + "/" + obj_words.text[9711], obj_control.xs, obj_control.ys, 0);
        
        if (global.language == 1)
            draw_text_transformed(18, menu_hud_support_skills_y_temp + 113 + obj_control.yy, obj_words.text[9757], 0.4, obj_control.ys, 0);
        else
            draw_text_transformed(18, menu_hud_support_skills_y_temp + 113 + obj_control.yy, obj_words.text[9757], obj_control.xs, obj_control.ys, 0);
        
        for (i = 0; i < 30; i++)
        {
            if (global.support_skill_obtained[i])
            {
                draw_sprite(spr_battle_hud_skills_icons_borders, (i >= 20) + 1, (25 + (i * 19)) - ((i div 10) * 190), 34 + ((i div 10) * 19) + menu_hud_support_skills_y_temp);
                
                if (global.support_skill_level[i] == 1)
                    draw_sprite(spr_battle_hud_skills_icons_support_lv1, i, (25 + (i * 19)) - ((i div 10) * 190), 34 + ((i div 10) * 19) + menu_hud_support_skills_y_temp);
                
                if (global.support_skill_level[i] == 2)
                    draw_sprite(spr_battle_hud_skills_icons_support_lv2, i, (25 + (i * 19)) - ((i div 10) * 190), 34 + ((i div 10) * 19) + menu_hud_support_skills_y_temp);
                
                if (global.support_skill_level[i] == 3)
                    draw_sprite(spr_battle_hud_skills_icons_support_lv3, i, (25 + (i * 19)) - ((i div 10) * 190), 34 + ((i div 10) * 19) + menu_hud_support_skills_y_temp);
                
                if (global.support_skill_level[i] == 4)
                    draw_sprite(spr_battle_hud_skills_icons_support_lv4, i, (25 + (i * 19)) - ((i div 10) * 190), 34 + ((i div 10) * 19) + menu_hud_support_skills_y_temp);
                
                if (global.support_skill_level[i] == 5)
                    draw_sprite(spr_battle_hud_skills_icons_support_lv5, i, (25 + (i * 19)) - ((i div 10) * 190), 34 + ((i div 10) * 19) + menu_hud_support_skills_y_temp);
            }
        }
        
        draw_sprite_ext(spr_main_cursor, cursor_frame, (25 + (menu4_selected * 19)) - ((menu4_selected div 10) * 190), 34 + ((menu4_selected div 10) * 19) + menu_hud_support_skills_y_temp, 1, 1, 0, c_white, 1);
        
        for (i = 0; i < 30; i++)
        {
            if (global.support_skill_obtained[i])
            {
                if (global.support_skill[i])
                    draw_sprite_ext(spr_equip, 0, (21 + (i * 19)) - ((i div 10) * 190), 28 + ((i div 10) * 19) + menu_hud_support_skills_y_temp + 1, 0.5, 0.5, 0, c_white, 1);
            }
        }
        
        if (global.support_skill_obtained[menu4_selected])
        {
            if (global.support_skill_level[menu4_selected] == 1)
            {
                if (menu4_selected == 20 && global.event_complete_198 == 2)
                    draw_sprite(spr_battle_hud_skills_support_lv5, 20, 264, 78 + menu_hud_support_skills_y_temp);
                else
                    draw_sprite(spr_battle_hud_skills_support_lv1, menu4_selected, 264, 78 + menu_hud_support_skills_y_temp);
            }
            
            if (global.support_skill_level[menu4_selected] == 2)
                draw_sprite(spr_battle_hud_skills_support_lv2, menu4_selected, 264, 78 + menu_hud_support_skills_y_temp);
            
            if (global.support_skill_level[menu4_selected] == 3)
                draw_sprite(spr_battle_hud_skills_support_lv3, menu4_selected, 264, 78 + menu_hud_support_skills_y_temp);
            
            if (global.support_skill_level[menu4_selected] == 4)
                draw_sprite(spr_battle_hud_skills_support_lv4, menu4_selected, 264, 78 + menu_hud_support_skills_y_temp);
            
            if (global.support_skill_level[menu4_selected] == 5)
                draw_sprite(spr_battle_hud_skills_support_lv5, menu4_selected, 264, 78 + menu_hud_support_skills_y_temp);
        }
        
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.support_skill_obtained[menu4_selected] && menu4_selected < 20)
            draw_text_transformed(252, 90 + menu_hud_support_skills_y_temp + obj_control.yy, global.support_skill_level[menu4_selected], obj_control.xs, obj_control.ys, 0);
        
        var _equipped_support_skill = 0;
        
        for (i = 0; i < 30; i++)
        {
            if (global.support_skill[i])
                _equipped_support_skill++;
        }
        
        if (_equipped_support_skill < support_skill_minimum)
            scr_set_font(global.fnt_smol, 0, 0, 255);
        
        draw_text_transformed(299, 49 + menu_hud_support_skills_y_temp + obj_control.yy, _equipped_support_skill, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(299, 63 + menu_hud_support_skills_y_temp + obj_control.yy, support_skill_minimum, obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 65535);
        
        if (global.support_skill_obtained[menu4_selected])
            draw_text_transformed(137, 117 + menu_hud_support_skills_y_temp + obj_control.yy, scr_support_skill_info(menu4_selected, global.support_skill_level[menu4_selected], "_name"), obj_control.xs, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.support_skill_obtained[menu4_selected])
            draw_text_ext_transformed(137, 124 + menu_hud_support_skills_y_temp + obj_control.yy, scr_support_skill_info(menu4_selected, global.support_skill_level[menu4_selected], "_description"), obj_control.font_sep, 1920, obj_control.xs, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        
        if (global.support_skill_obtained[menu4_selected])
            draw_text_transformed(254, 104 + menu_hud_support_skills_y_temp + obj_control.yy, scr_support_skill_info(menu4_selected, global.support_skill_level[menu4_selected], "_skill_points"), obj_control.xs, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(66, 246, 254));
        draw_text_transformed(160, menu_hud_support_skills_y_temp + 10 + obj_control.yy, obj_words.text[9723], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(246, 180, 32));
        draw_text_transformed(252, menu_hud_support_skills_y_temp + 49 + obj_control.yy, obj_words.text[9724], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(252, menu_hud_support_skills_y_temp + 63 + obj_control.yy, obj_words.text[9725], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(246, 180, 32));
        draw_text_transformed(239, menu_hud_support_skills_y_temp + 90 + obj_control.yy, obj_words.text[10199], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(246, 180, 32));
        draw_text_transformed(239, menu_hud_support_skills_y_temp + 104 + obj_control.yy, obj_words.text[9726], obj_control.xs, obj_control.ys, 0);
        
        if (menu4_selected >= 20)
        {
            draw_sprite(spr_menu_hud_support_skills_level_ui, 0, 115, menu_hud_support_skills_y_temp + 88);
        }
        else if (menu4_selected < 20)
        {
            if (global.support_skill_level[menu4_selected] == 5)
                draw_sprite(spr_menu_hud_support_skills_level_ui, 1, 115, menu_hud_support_skills_y_temp + 88);
        }
    }
    
    if (paused == 5)
        scr_items_menu_overworld();
    
    if (paused == 6)
        scr_codex_menu_draw();
    
    if (paused == 7)
        scr_options_menu_draw_overworld();
    
    if (paused == 8)
    {
        draw_sprite(spr_nexus_bg, nexus_menu, 0, 0);
        
        if (nexus_menu == 0)
        {
            scr_arcade_menu_draw();
            draw_sprite(nexus_prompt_music_bot, global.controls_guide, 10, 120);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(23, 123 + obj_control.yy, obj_words.text[9673], obj_control.xs, obj_control.ys, 0);
        }
        else if (nexus_menu == 1)
        {
            scr_music_menu_draw();
            draw_sprite(nexus_prompt_network_dive, global.controls_guide, 10, 120);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(23, 123 + obj_control.yy, obj_words.text[9674], obj_control.xs, obj_control.ys, 0);
            
            if (global.controls_guide == 0)
                draw_sprite_ext(spr_game_buttons, 3, 220, 122, 1, 1, 0, c_white, 1);
            else if (global.controls_guide == 1)
                draw_sprite_ext(spr_game_buttons, 12, 220, 122, 1, 1, 0, c_white, 1);
            else if (global.controls_guide == 2)
                draw_sprite_ext(spr_game_buttons, 9, 220, 122, 1, 1, 0, c_white, 1);
            
            draw_text_transformed(234, 123 + obj_control.yy, obj_words.text[10429], obj_control.xs, obj_control.ys, 0);
        }
    }
}
