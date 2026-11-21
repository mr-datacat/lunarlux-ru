function scr_codex_menu_draw()
{
    if (global.game_state == 2)
        draw_sprite(spr_menu_hud_codex, pause_page, 0, menu_hud_skills_y_temp);
    else
        draw_sprite(spr_menu_hud_codex, 0, 0, menu_hud_skills_y_temp);
    
    draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (menu2_selected * cursor_state1_distance) + menu_hud_skills_y_temp);
    
    if (global.language == 0)
    {
        //scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(22, 26, 85));
        //draw_text_transformed(18, menu_hud_skills_y_temp + 9, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
        //draw_text_transformed(18, menu_hud_skills_y_temp + 25, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
        //draw_text_transformed(18, menu_hud_skills_y_temp + 41, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
        //draw_text_transformed(18, menu_hud_skills_y_temp + 57, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_chonk, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_skills_y_temp + 8, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 24, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 40, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 56, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
    }
    else if (global.language == 1 || global.language == 2)
    {
        scr_set_font(fnt_chonk_jp, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_skills_y_temp + 8 + 3, obj_words.text[7800], 0.5, 0.5, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 24 + 3, obj_words.text[7801], 0.5, 0.5, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 40 + 3, obj_words.text[7802], 0.5, 0.5, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 56 + 3, obj_words.text[7803], 0.5, 0.5, 0);
    }
    else if (global.language == 3)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_skills_y_temp + 8 + 3, obj_words.text[7800], 1, 1, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 24 + 3, obj_words.text[7801], 1, 1, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 40 + 3, obj_words.text[7802], 1, 1, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 56 + 3, obj_words.text[7803], 1, 1, 0);
    }
    else if (global.language == 4)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(18, menu_hud_skills_y_temp + 8 + 5.5, obj_words.text[7800], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 24 + 5.5, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 40 + 5.5, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(18, menu_hud_skills_y_temp + 56 + 5.5, obj_words.text[7803], obj_control.xs, obj_control.ys, 0);
    }
    
    if (codex_menu == 1)
    {
        draw_sprite(spr_combos_bg, 0, 0, 0);
        draw_sprite(spr_codex_selector, 0, 0, codex_selector_y);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(293, 10 + obj_control.yy, "5", obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(26, 122, 62));
        draw_text_transformed(37, 25 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(37, 38 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(37, 51 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(37, 64 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(37, 77 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(37, 90 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(37, 103 + obj_control.yy, obj_words.text[10295], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(12, 132 + obj_control.yy, obj_words.text[9696], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(181, 132 + obj_control.yy, obj_words.text[10296], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
        draw_text_transformed(230, 123 + obj_control.yy, obj_words.text[10294], obj_control.xs, obj_control.ys, 0);
        
        if (global.language > 0 && global.language < 4)
            scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(156, 219, 67));
        else
            scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(156, 219, 67));
        
        draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[9695], obj_control.xs, obj_control.ys, 0);
        
        if (codex_page == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(275, 10 + obj_control.yy, "1", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            
            if (codex_post_number == 1)
            {
                if (global.event_complete_111 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10031], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7647], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7647], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7647], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_111 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (global.bella_active_skill[0] * 50) + 50 + (global.stats_bella_level * 2) + (50 * global.event_complete_321) + (10 * (scr_active_skill_info(0, "_power") + (5 * global.event_complete_321))), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 2)
            {
                if (global.event_complete_112 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10032] + " " + obj_words.text[10033], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7649], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7649], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7649], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_112 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (30 * global.bella_active_skill[1]) + (60 * global.bella_active_skill[1]) + (90 * global.bella_active_skill[1]) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 3)
            {
                if (global.event_complete_113 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10034], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                }
            }
            else if (codex_post_number == 4)
            {
                if (global.event_complete_114 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10035], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_114 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (scr_active_skill_info(3, "_power") * 25) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 5)
            {
                if (global.event_complete_115 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10036], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7655], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7655], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7655], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_115 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, ((global.bella_active_skill[4] - 1) * 80) + 160 + (global.stats_bella_level * 2) + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 6)
            {
                if (global.event_complete_116 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10037], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.language == 1 || global.language == 2)
                        draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[10038], 0.4, obj_control.ys, 0);
                    else
                        draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[10038], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_116 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, 4 * (45 + global.stats_bella_level + (10 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 7)
            {
                if (global.event_complete_117 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10039] + " " + obj_words.text[10040], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_117 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((((5 * global.stats_bella_level) + 120) * 1.5) + (100 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            
            if (global.event_complete_111 > 1)
                draw_sprite(spr_combo_star, 0, 21, 21);
            
            if (global.event_complete_112 > 1)
                draw_sprite(spr_combo_star, 0, 21, 34);
            
            if (global.event_complete_113 > 1)
                draw_sprite(spr_combo_star, 0, 21, 47);
            
            if (global.event_complete_114 > 1)
                draw_sprite(spr_combo_star, 0, 21, 60);
            
            if (global.event_complete_115 > 1)
                draw_sprite(spr_combo_star, 0, 21, 73);
            
            if (global.event_complete_116 > 1)
                draw_sprite(spr_combo_star, 0, 21, 86);
            
            if (global.event_complete_117 > 1)
                draw_sprite(spr_combo_star, 0, 21, 99);
            
            if (global.event_complete_111 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[10371], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_112 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[10372], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_113 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[10373], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_114 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[10374], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_115 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[10375], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_116 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[10376], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_117 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[10377], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
        }
        
        if (codex_page == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(275, 10 + obj_control.yy, "2", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            
            if (codex_post_number == 1)
            {
                if (global.event_complete_118 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10041], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7657], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7657], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7657], obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_118 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, 3 * (70 + (global.stats_bella_level * 2) + (50 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 2)
            {
                if (global.event_complete_119 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7655], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7659], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10042] + " " + obj_words.text[10043], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_119 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (6 * (scr_active_skill_info(3, "_power") + scr_active_skill_info(4, "_power") + scr_active_skill_info(6, "_power"))) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 3)
            {
                if (global.event_complete_120 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10044], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_120 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, 4 * (50 + global.stats_bella_level + (25 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 4)
            {
                if (global.event_complete_121 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7663], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10045], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_121 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, 3 * (global.stats_bella_level + (global.stats_bella_shields_max * 15) + (40 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 5)
            {
                if (global.event_complete_122 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7649], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7665], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7665], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10046], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_122 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((100 + global.stats_bella_level + (40 * global.event_complete_321)) * 3), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 6)
            {
                if (global.event_complete_123 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7655], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7667], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7667], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10047] + " " + obj_words.text[10048], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_123 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((100 + global.stats_bella_level + (25 * global.bella_active_skill[10]) + (50 * global.event_complete_321)) * 2), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 7)
            {
                if (global.event_complete_124 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7667], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7667], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10047] + " " + obj_words.text[10049], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_124 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((100 + global.stats_bella_level + (25 * global.bella_active_skill[10]) + (50 * global.event_complete_321)) * 2), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            
            if (global.event_complete_118 > 1)
                draw_sprite(spr_combo_star, 0, 21, 21);
            
            if (global.event_complete_119 > 1)
                draw_sprite(spr_combo_star, 0, 21, 34);
            
            if (global.event_complete_120 > 1)
                draw_sprite(spr_combo_star, 0, 21, 47);
            
            if (global.event_complete_121 > 1)
                draw_sprite(spr_combo_star, 0, 21, 60);
            
            if (global.event_complete_122 > 1)
                draw_sprite(spr_combo_star, 0, 21, 73);
            
            if (global.event_complete_123 > 1)
                draw_sprite(spr_combo_star, 0, 21, 86);
            
            if (global.event_complete_124 > 1)
                draw_sprite(spr_combo_star, 0, 21, 99);
            
            if (global.event_complete_118 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[10378], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_119 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[10379], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_120 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[10380], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_121 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[10381], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_122 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[10382], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_123 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[10383], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_124 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[10384], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
        }
        
        if (codex_page == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(275, 10 + obj_control.yy, "3", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            
            if (codex_post_number == 1)
            {
                if (global.event_complete_125 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7671], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7671], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7671], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10050], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_125 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (250 * global.bella_active_skill[12]) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 2)
            {
                if (global.event_complete_126 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7669], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7669], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7673], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10051] + " " + obj_words.text[10052], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_126 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((60 + global.stats_bella_level + (100 * global.event_complete_321)) * 1.5) + 315, obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 3)
            {
                if (global.event_complete_127 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7675], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7675], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7675], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10053], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_127 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round(((80 + global.stats_bella_level) * 2 * 3) + (40 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 4)
            {
                if (global.event_complete_128 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7673], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7675], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7677], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10054], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_128 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, 190 + (25 * global.bella_active_skill[13]) + global.stats_bella_level + (40 * global.event_complete_321) + 190 + (25 * global.bella_active_skill[14]) + global.stats_bella_level + (40 * global.event_complete_321) + 190 + (25 * global.bella_active_skill[15]) + global.stats_bella_level + (40 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 5)
            {
                if (global.event_complete_129 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7655], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7671], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10055], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_129 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (90 * global.bella_active_skill[7]) + global.stats_bella_level + (40 * global.event_complete_321) + (90 * global.bella_active_skill[12]) + global.stats_bella_level + (40 * global.event_complete_321) + (90 * global.bella_active_skill[12]) + global.stats_bella_level + (40 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 6)
            {
                if (global.event_complete_130 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7647], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7665], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7649], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10056], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_130 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, 1000 + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 7)
            {
                if (global.event_complete_131 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7671], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7661], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10057], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_131 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (300 * max(global.bella_active_skill[7], global.bella_active_skill[12])) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            
            if (global.event_complete_125 > 1)
                draw_sprite(spr_combo_star, 0, 21, 21);
            
            if (global.event_complete_126 > 1)
                draw_sprite(spr_combo_star, 0, 21, 34);
            
            if (global.event_complete_127 > 1)
                draw_sprite(spr_combo_star, 0, 21, 47);
            
            if (global.event_complete_128 > 1)
                draw_sprite(spr_combo_star, 0, 21, 60);
            
            if (global.event_complete_129 > 1)
                draw_sprite(spr_combo_star, 0, 21, 73);
            
            if (global.event_complete_130 > 1)
                draw_sprite(spr_combo_star, 0, 21, 86);
            
            if (global.event_complete_131 > 1)
                draw_sprite(spr_combo_star, 0, 21, 99);
            
            if (global.event_complete_125 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[10385], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_126 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[10386], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_127 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[10387], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_128 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[10388], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_129 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[10389], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_130 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[10390], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_131 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[10391], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
        }
        
        if (codex_page == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(275, 10 + obj_control.yy, "4", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            
            if (codex_post_number == 1)
            {
                if (global.event_complete_132 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7677], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7677], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7657], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10058], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_132 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round(200 + global.stats_bella_level + (global.stats_bella_hp_max * 0.5) + (100 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 2)
            {
                if (global.event_complete_133 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7679], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7679], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10059], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_133 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((global.bella_active_skill[16] * 100) + global.stats_bella_level + (global.stats_bella_shields_max * 15) + (100 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 3)
            {
                if (global.event_complete_134 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7679], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7659], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10061], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_134 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (80 * global.bella_active_skill[16]) + (80 * global.bella_active_skill[3]) + (80 * global.bella_active_skill[6]) + global.stats_bella_level + (120 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 4)
            {
                if (global.event_complete_135 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7653], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7651], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10062], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_135 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (global.bella_active_skill[3] * 100) + (global.bella_active_skill[2] * 100) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 5)
            {
                if (global.event_complete_136 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7681], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7647], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7669], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10063], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_136 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((scr_active_skill_info(11, "_power") * 1.5) + (scr_active_skill_info(0, "_power") * 3) + (scr_active_skill_info(17, "_power") * 1.5) + (scr_active_skill_info(11, "_power") * 1.5) + (scr_active_skill_info(0, "_power") * 3) + ((scr_active_skill_info(17, "_power") + global.stats_bella_level + (100 * global.event_complete_321)) * 1.5)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 6)
            {
                if (global.event_complete_137 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7663], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7663], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7647], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10064] + " " + obj_words.text[10065], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_137 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (global.bella_active_skill[0] * 100) + (global.bella_active_skill[14] * 100) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 7)
            {
                if (global.event_complete_138 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7683], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7683], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7683], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10066], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_138 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, (180 * (global.bella_active_skill[18] + 1)) + global.stats_bella_level + (100 * global.event_complete_321), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            
            if (global.event_complete_132 > 1)
                draw_sprite(spr_combo_star, 0, 21, 21);
            
            if (global.event_complete_133 > 1)
                draw_sprite(spr_combo_star, 0, 21, 34);
            
            if (global.event_complete_134 > 1)
                draw_sprite(spr_combo_star, 0, 21, 47);
            
            if (global.event_complete_135 > 1)
                draw_sprite(spr_combo_star, 0, 21, 60);
            
            if (global.event_complete_136 > 1)
                draw_sprite(spr_combo_star, 0, 21, 73);
            
            if (global.event_complete_137 > 1)
                draw_sprite(spr_combo_star, 0, 21, 86);
            
            if (global.event_complete_138 > 1)
                draw_sprite(spr_combo_star, 0, 21, 99);
            
            if (global.event_complete_132 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[10392], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_133 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[10393], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_134 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[10394], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 26, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_135 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[10395], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 39, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_136 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[10396], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 52, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_137 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[10397], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 65, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_138 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[10398], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 78, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
        }
        
        if (codex_page == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(275, 10 + obj_control.yy, "5", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            
            if (codex_post_number == 1)
            {
                if (global.event_complete_139 >= 1)
                {
                    draw_text_transformed(181, 141 + obj_control.yy, obj_words.text[7685], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 9, obj_words.text[7685], obj_control.xs, obj_control.ys, 0);
                    draw_text_transformed(181, 141 + obj_control.yy + 18, obj_words.text[7685], obj_control.xs, obj_control.ys, 0);
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10067], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_139 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round((global.bella_active_skill[19] * 160) + (global.stats_bella_level * global.bella_active_skill[19]) + (100 * global.event_complete_321)), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            else if (codex_post_number == 2)
            {
                if (global.event_complete_140 >= 1)
                {
                    draw_text_ext_transformed(12, 141 + obj_control.yy, obj_words.text[10068] + " " + obj_words.text[10069], obj_control.combo_sep, obj_control.combo_width, obj_control.xs, obj_control.ys, 0);
                    
                    if (global.event_complete_140 >= 2)
                    {
                        scr_set_font(global.fnt_smol, 2, 0, 16777215);
                        draw_text_transformed(302, 123 + obj_control.yy, round(3 * (global.stats_bella_level + (25 * global.event_complete_321)) * 4), obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                    }
                }
            }
            
            if (global.event_complete_139 > 1)
                draw_sprite(spr_combo_star, 0, 21, 21);
            
            if (global.event_complete_140 > 1)
                draw_sprite(spr_combo_star, 0, 21, 34);
            
            if (global.event_complete_139 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[10399], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_140 >= 1)
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[10400], obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(codex_post_x, codex_post_y + obj_control.yy + 13, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (codex_menu == 2)
    {
        draw_sprite(spr_database_stats, 0, 0, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        scr_display_murk_sprites();
        draw_sprite(spr_database, 0, 0, 0);
        
        if (global.event_complete_151 >= 1)
            draw_sprite(spr_enemy_icons, 0, 89, 32);
        
        if (global.event_complete_152 >= 1)
            draw_sprite(spr_enemy_icons, 1, 109, 32);
        
        if (global.event_complete_153 >= 1)
            draw_sprite(spr_enemy_icons, 2, 129, 32);
        
        if (global.event_complete_154 >= 1)
            draw_sprite(spr_enemy_icons, 3, 149, 32);
        
        if (global.event_complete_155 >= 1)
            draw_sprite(spr_enemy_icons, 4, 169, 32);
        
        if (global.event_complete_156 >= 1)
            draw_sprite(spr_enemy_icons, 5, 189, 32);
        
        if (global.event_complete_157 >= 1)
            draw_sprite(spr_enemy_icons, 6, 209, 32);
        
        if (global.event_complete_158 >= 1)
            draw_sprite(spr_enemy_icons, 7, 229, 32);
        
        if (global.event_complete_159 >= 1)
            draw_sprite(spr_enemy_icons, 8, 249, 32);
        
        if (global.event_complete_160 >= 1)
            draw_sprite(spr_enemy_icons, 9, 269, 32);
        
        if (global.event_complete_166 >= 1)
            draw_sprite(spr_enemy_icons, 10, 289, 32);
        
        if (global.event_complete_167 >= 1)
            draw_sprite(spr_enemy_icons, 11, 89, 53);
        
        if (global.event_complete_168 >= 1)
            draw_sprite(spr_enemy_icons, 12, 109, 53);
        
        if (global.event_complete_169 >= 1)
            draw_sprite(spr_enemy_icons, 13, 129, 53);
        
        if (global.event_complete_161 >= 1)
            draw_sprite(spr_enemy_icons, 14, 149, 53);
        
        if (global.event_complete_162 >= 1)
            draw_sprite(spr_enemy_icons, 15, 169, 53);
        
        if (global.event_complete_163 >= 1)
            draw_sprite(spr_enemy_icons, 16, 189, 53);
        
        if (global.event_complete_164 >= 1)
            draw_sprite(spr_enemy_icons, 17, 209, 53);
        
        if (global.event_complete_165 >= 1)
            draw_sprite(spr_enemy_icons, 18, 229, 53);
        
        if (global.event_complete_170 >= 1)
            draw_sprite(spr_enemy_icons, 19, 249, 53);
        
        if (global.event_complete_179 >= 1)
            draw_sprite(spr_enemy_icons, 20, 269, 53);
        
        if (global.event_complete_180 >= 1)
            draw_sprite(spr_enemy_icons, 21, 289, 53);
        
        if (global.event_complete_171 >= 1)
            draw_sprite(spr_enemy_icons, 22, 89, 74);
        
        if (global.event_complete_172 >= 1)
            draw_sprite(spr_enemy_icons, 23, 109, 74);
        
        if (global.event_complete_173 >= 1)
            draw_sprite(spr_enemy_icons, 24, 129, 74);
        
        if (global.event_complete_174 >= 1)
            draw_sprite(spr_enemy_icons, 25, 149, 74);
        
        if (global.event_complete_175 >= 1)
            draw_sprite(spr_enemy_icons, 26, 169, 74);
        
        if (global.event_complete_176 >= 1)
            draw_sprite(spr_enemy_icons, 27, 189, 74);
        
        if (global.event_complete_177 >= 1)
            draw_sprite(spr_enemy_icons, 28, 209, 74);
        
        if (global.event_complete_178 >= 1)
            draw_sprite(spr_enemy_icons, 29, 229, 74);
        
        if (global.event_complete_181 >= 1)
            draw_sprite(spr_enemy_icons, 30, 249, 74);
        
        var _items_menu_cursor_height;
        
        if (cursor_state3_selected < 11)
            _items_menu_cursor_height = cursor_state3_y1;
        else if (cursor_state3_selected >= 22)
            _items_menu_cursor_height = cursor_state3_y3;
        else
            _items_menu_cursor_height = cursor_state3_y2;
        
        draw_sprite_ext(spr_main_cursor, obj_control.cursor_frame, (((cursor_state3_x + (cursor_state3_selected * 20)) - ((cursor_state3_selected div 11) * 220)) + 0.5) - 4, _items_menu_cursor_height + hud_battle_items_y_target1, 1, 1, 0, c_white, 1);
        scr_display_murk_stats();
        draw_sprite(spr_database_form_toggle, global.controls_guide, 0, 180);
        draw_sprite(spr_exzx, global.event_complete_151, 90, 33);
        draw_sprite(spr_exzx, global.event_complete_152, 110, 33);
        draw_sprite(spr_exzx, global.event_complete_153, 130, 33);
        draw_sprite(spr_exzx, global.event_complete_154, 150, 33);
        draw_sprite(spr_exzx, global.event_complete_155, 170, 33);
        draw_sprite(spr_exzx, global.event_complete_156, 190, 33);
        draw_sprite(spr_exzx, global.event_complete_157, 210, 33);
        draw_sprite(spr_exzx, global.event_complete_158, 230, 33);
        draw_sprite(spr_exzx, global.event_complete_159, 250, 33);
        draw_sprite(spr_exzx, global.event_complete_160, 270, 33);
        draw_sprite(spr_exzx, global.event_complete_166, 290, 33);
        draw_sprite(spr_exzx, global.event_complete_167, 90, 54);
        draw_sprite(spr_exzx, global.event_complete_168, 110, 54);
        draw_sprite(spr_exzx, global.event_complete_169, 130, 54);
        draw_sprite(spr_exzx, global.event_complete_161, 150, 54);
        draw_sprite(spr_exzx, global.event_complete_162, 170, 54);
        draw_sprite(spr_exzx, global.event_complete_163, 190, 54);
        draw_sprite(spr_exzx, global.event_complete_164, 210, 54);
        draw_sprite(spr_exzx, global.event_complete_165, 230, 54);
        draw_sprite(spr_exzx, global.event_complete_170, 250, 54);
        draw_sprite(spr_exzx, global.event_complete_179, 270, 54);
        draw_sprite(spr_exzx, global.event_complete_180, 290, 54);
        draw_sprite(spr_exzx, global.event_complete_171, 90, 75);
        draw_sprite(spr_exzx, global.event_complete_172, 110, 75);
        draw_sprite(spr_exzx, global.event_complete_173, 130, 75);
        draw_sprite(spr_exzx, global.event_complete_174, 150, 75);
        draw_sprite(spr_exzx, global.event_complete_175, 170, 75);
        draw_sprite(spr_exzx, global.event_complete_176, 190, 75);
        draw_sprite(spr_exzx, global.event_complete_177, 210, 75);
        draw_sprite(spr_exzx, global.event_complete_178, 230, 75);
        draw_sprite(spr_exzx, global.event_complete_181, 250, 75);
    }
    
    if (codex_menu == 3)
    {
        draw_sprite(spr_records_bg, 0, 0, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(287, 158 + obj_control.yy, "3", obj_control.xs, obj_control.ys, 0);
        
        if (global.language > 0 && global.language < 4)
            scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(246, 180, 32));
        else
            scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(246, 180, 32));
        
        draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[7802], obj_control.xs, obj_control.ys, 0);
        
        if (codex_page == 1)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(268, 158 + obj_control.yy, "1", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(56, codex_post_y + obj_control.yy, obj_words.text[10070], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 13, obj_words.text[10071], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 26, obj_words.text[10072], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 39, obj_words.text[10073], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 52, obj_words.text[10074], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 65, obj_words.text[10075], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 78, obj_words.text[10076], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 91, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 104, obj_words.text[10079], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 117, obj_words.text[10366], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 2, 0, 16776960);
            
            if (global.story == 144)
                draw_sprite(spr_records_star, 0, 36, 21);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy, "%", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(290, codex_post_y + obj_control.yy, (global.story / 144) * 100, obj_control.xs, obj_control.ys, 0);
            
            if (obj_control.sidequests == 27)
                draw_sprite(spr_records_star, 0, 36, 34);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 13, "_/_27", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 13, obj_control.sidequests, obj_control.xs, obj_control.ys, 0);
            
            if (obj_control.lucky_event_completion == 5)
                draw_sprite(spr_records_star, 0, 36, 47);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 26, "_/_5", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 26, obj_control.lucky_event_completion, obj_control.xs, obj_control.ys, 0);
            
            if ((global.event_complete_26 + global.event_complete_207 + global.event_complete_208 + global.event_complete_209 + global.event_complete_210) == 5)
                draw_sprite(spr_records_star, 0, 36, 60);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 39, "_/_5", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 39, global.event_complete_26 + global.event_complete_207 + global.event_complete_208 + global.event_complete_209 + global.event_complete_210, obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_211 >= 100)
                draw_sprite(spr_records_star, 0, 36, 73);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 52, global.event_complete_211, obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_212 >= 100)
                draw_sprite(spr_records_star, 0, 36, 86);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 65, global.event_complete_212, obj_control.xs, obj_control.ys, 0);
            
            if (obj_control.lux_combo_completion == 30)
                draw_sprite(spr_records_star, 0, 36, 99);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 78, "_/_30", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 78, obj_control.lux_combo_completion, obj_control.xs, obj_control.ys, 0);
            
            if (obj_control.ex_enemies == 31 && obj_control.zx_enemies == 31)
                draw_sprite(spr_records_star, 0, 36, 112);
            
            draw_sprite(spr_exzx, 4, 192, (codex_post_y + obj_control.yy + 91) - 8);
            draw_sprite(spr_exzx, 5, 248, (codex_post_y + obj_control.yy + 91) - 8);
            draw_text_transformed(240, codex_post_y + obj_control.yy + 91, "_/_31", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(219, codex_post_y + obj_control.yy + 91, obj_control.ex_enemies, obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(296, codex_post_y + obj_control.yy + 91, "_/_31", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 91, obj_control.zx_enemies, obj_control.xs, obj_control.ys, 0);
            
            if ((global.event_complete_215 + 3) == 33)
                draw_sprite(spr_records_star, 0, 36, 125);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 104, "_/_33", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 104, global.event_complete_215 + 3, obj_control.xs, obj_control.ys, 0);
            
            if ((global.event_complete_216 + 1) == 8)
                draw_sprite(spr_records_star, 0, 36, 138);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 117, "_/_8", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 117, global.event_complete_216 + 1, obj_control.xs, obj_control.ys, 0);
        }
        
        if (codex_page == 2)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(268, 158 + obj_control.yy, "2", obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(56, codex_post_y + obj_control.yy, obj_words.text[10080], obj_control.xs, obj_control.ys, 0);
            
            if (obj_control.slot_nickle == true)
                draw_text_transformed(56, codex_post_y + obj_control.yy + 13, obj_words.text[10081], obj_control.xs, obj_control.ys, 0);
            else
                draw_sprite(questions, 0, 56, codex_post_y + 13);
            
            draw_text_transformed(56, codex_post_y + obj_control.yy + 26, obj_words.text[10082], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 39, obj_words.text[10365], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 52, obj_words.text[9824], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 65, obj_words.text[9825], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 78, obj_words.text[9829], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 91, obj_words.text[9828], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 104, obj_words.text[9826], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(56, codex_post_y + obj_control.yy + 117, obj_words.text[9827], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 2, 0, 16776960);
            
            if ((global.bella_active_skill[0] + global.bella_active_skill[1] + global.bella_active_skill[2] + global.bella_active_skill[3] + global.bella_active_skill[4] + global.bella_active_skill[5] + global.bella_active_skill[6] + global.bella_active_skill[7] + global.bella_active_skill[8] + global.bella_active_skill[9] + global.bella_active_skill[10] + global.bella_active_skill[11] + global.bella_active_skill[12] + global.bella_active_skill[13] + global.bella_active_skill[14] + global.bella_active_skill[15] + global.bella_active_skill[16] + global.bella_active_skill[17] + global.bella_active_skill[18] + global.bella_active_skill[19]) == (60 + (20 * global.event_complete_749)))
                draw_sprite(spr_records_star, 0, 36, 21);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy, "%", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(290, codex_post_y + obj_control.yy, ((global.bella_active_skill[0] + global.bella_active_skill[1] + global.bella_active_skill[2] + global.bella_active_skill[3] + global.bella_active_skill[4] + global.bella_active_skill[5] + global.bella_active_skill[6] + global.bella_active_skill[7] + global.bella_active_skill[8] + global.bella_active_skill[9] + global.bella_active_skill[10] + global.bella_active_skill[11] + global.bella_active_skill[12] + global.bella_active_skill[13] + global.bella_active_skill[14] + global.bella_active_skill[15] + global.bella_active_skill[16] + global.bella_active_skill[17] + global.bella_active_skill[18] + global.bella_active_skill[19]) / (60 + (20 * global.event_complete_749))) * 100, obj_control.xs, obj_control.ys, 0);
            
            if ((global.nickle_active_skill[0] + global.nickle_active_skill[1] + global.nickle_active_skill[2] + global.nickle_active_skill[3] + global.nickle_active_skill[4] + global.nickle_active_skill[5] + global.nickle_active_skill[6] + global.nickle_active_skill[7] + global.nickle_active_skill[8] + global.nickle_active_skill[9] + global.nickle_active_skill[10] + global.nickle_active_skill[11] + global.nickle_active_skill[12] + global.nickle_active_skill[13] + global.nickle_active_skill[14] + global.nickle_active_skill[15] + global.nickle_active_skill[16] + global.nickle_active_skill[17] + global.nickle_active_skill[18] + global.nickle_active_skill[19]) == (60 + (20 * global.event_complete_749)))
                draw_sprite(spr_records_star, 0, 36, 34);
            
            if (obj_control.slot_nickle == true)
            {
                draw_text_transformed(296, codex_post_y + obj_control.yy + 13, "%", obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(290, codex_post_y + obj_control.yy + 13, ((global.nickle_active_skill[0] + global.nickle_active_skill[1] + global.nickle_active_skill[2] + global.nickle_active_skill[3] + global.nickle_active_skill[4] + global.nickle_active_skill[5] + global.nickle_active_skill[6] + global.nickle_active_skill[7] + global.nickle_active_skill[8] + global.nickle_active_skill[9] + global.nickle_active_skill[10] + global.nickle_active_skill[11] + global.nickle_active_skill[12] + global.nickle_active_skill[13] + global.nickle_active_skill[14] + global.nickle_active_skill[15] + global.nickle_active_skill[16] + global.nickle_active_skill[17] + global.nickle_active_skill[18] + global.nickle_active_skill[19]) / (60 + (20 * global.event_complete_749))) * 100, obj_control.xs, obj_control.ys, 0);
            }
            
            if ((global.support_skill_obtained[0] + global.support_skill_obtained[1] + global.support_skill_obtained[2] + global.support_skill_obtained[3] + global.support_skill_obtained[4] + global.support_skill_obtained[5] + global.support_skill_obtained[6] + global.support_skill_obtained[7] + global.support_skill_obtained[8] + global.support_skill_obtained[9] + global.support_skill_obtained[10] + global.support_skill_obtained[11] + global.support_skill_obtained[12] + global.support_skill_obtained[13] + global.support_skill_obtained[14] + global.support_skill_obtained[15] + global.support_skill_obtained[16] + global.support_skill_obtained[17] + global.support_skill_obtained[18] + global.support_skill_obtained[19] + global.support_skill_obtained[20] + global.support_skill_obtained[21] + global.support_skill_obtained[22] + global.support_skill_obtained[23] + global.support_skill_obtained[24] + global.support_skill_obtained[25] + global.support_skill_obtained[26] + global.support_skill_obtained[27] + global.support_skill_obtained[28] + global.support_skill_obtained[29]) == 30)
                draw_sprite(spr_records_star, 0, 36, 47);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 26, "_/_30", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(275, codex_post_y + obj_control.yy + 26, global.support_skill_obtained[0] + global.support_skill_obtained[1] + global.support_skill_obtained[2] + global.support_skill_obtained[3] + global.support_skill_obtained[4] + global.support_skill_obtained[5] + global.support_skill_obtained[6] + global.support_skill_obtained[7] + global.support_skill_obtained[8] + global.support_skill_obtained[9] + global.support_skill_obtained[10] + global.support_skill_obtained[11] + global.support_skill_obtained[12] + global.support_skill_obtained[13] + global.support_skill_obtained[14] + global.support_skill_obtained[15] + global.support_skill_obtained[16] + global.support_skill_obtained[17] + global.support_skill_obtained[18] + global.support_skill_obtained[19] + global.support_skill_obtained[20] + global.support_skill_obtained[21] + global.support_skill_obtained[22] + global.support_skill_obtained[23] + global.support_skill_obtained[24] + global.support_skill_obtained[25] + global.support_skill_obtained[26] + global.support_skill_obtained[27] + global.support_skill_obtained[28] + global.support_skill_obtained[29], obj_control.xs, obj_control.ys, 0);
            
            if ((global.support_skill_level[0] + global.support_skill_level[1] + global.support_skill_level[2] + global.support_skill_level[3] + global.support_skill_level[4] + global.support_skill_level[5] + global.support_skill_level[6] + global.support_skill_level[7] + global.support_skill_level[8] + global.support_skill_level[9] + global.support_skill_level[10] + global.support_skill_level[11] + global.support_skill_level[12] + global.support_skill_level[13] + global.support_skill_level[14] + global.support_skill_level[15] + global.support_skill_level[16] + global.support_skill_level[17] + global.support_skill_level[18] + global.support_skill_level[19] + global.support_skill_level[20] + global.support_skill_level[21] + global.support_skill_level[22] + global.support_skill_level[23] + global.support_skill_level[24] + global.support_skill_level[25] + global.support_skill_level[26] + global.support_skill_level[27] + global.support_skill_level[28] + global.support_skill_level[29]) == 110)
                draw_sprite(spr_records_star, 0, 36, 60);
            
            draw_text_transformed(296, codex_post_y + obj_control.yy + 39, "%", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(290, codex_post_y + obj_control.yy + 39, ((global.support_skill_level[0] + global.support_skill_level[1] + global.support_skill_level[2] + global.support_skill_level[3] + global.support_skill_level[4] + global.support_skill_level[5] + global.support_skill_level[6] + global.support_skill_level[7] + global.support_skill_level[8] + global.support_skill_level[9] + global.support_skill_level[10] + global.support_skill_level[11] + global.support_skill_level[12] + global.support_skill_level[13] + global.support_skill_level[14] + global.support_skill_level[15] + global.support_skill_level[16] + global.support_skill_level[17] + global.support_skill_level[18] + global.support_skill_level[19] + global.support_skill_level[20] + global.support_skill_level[21] + global.support_skill_level[22] + global.support_skill_level[23] + global.support_skill_level[24] + global.support_skill_level[25] + global.support_skill_level[26] + global.support_skill_level[27] + global.support_skill_level[28] + global.support_skill_level[29]) / 110) * 100, obj_control.xs, obj_control.ys, 0);
            
            if (obj_control.red_heart == 5)
                draw_sprite(spr_records_star, 0, 36, 73);
            
            if (obj_control.blue_heart == 5)
                draw_sprite(spr_records_star, 0, 36, 86);
            
            if (obj_control.purple_heart == 5)
                draw_sprite(spr_records_star, 0, 36, 99);
            
            if (obj_control.yellow_heart == 5)
                draw_sprite(spr_records_star, 0, 36, 112);
            
            if (obj_control.green_heart == 5)
                draw_sprite(spr_records_star, 0, 36, 125);
            
            if (obj_control.brown_heart == 5)
                draw_sprite(spr_records_star, 0, 36, 138);
            
            draw_sprite(affinity_red_2, obj_control.red_heart, 241, (codex_post_y + obj_control.yy + 52) - 2);
            draw_sprite(affinity_blue_2, obj_control.blue_heart, 241, (codex_post_y + obj_control.yy + 65) - 2);
            draw_sprite(affinity_purple_2, obj_control.purple_heart, 241, (codex_post_y + obj_control.yy + 78) - 2);
            draw_sprite(affinity_yellow_2, obj_control.yellow_heart, 241, (codex_post_y + obj_control.yy + 91) - 2);
            draw_sprite(affinity_green_2, obj_control.green_heart, 241, (codex_post_y + obj_control.yy + 104) - 2);
            draw_sprite(affinity_brown_2, obj_control.brown_heart, 241, (codex_post_y + obj_control.yy + 117) - 2);
        }
        
        if (codex_page == 3)
        {
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(268, 158 + obj_control.yy, "3", obj_control.xs, obj_control.ys, 0);
            
            if (global.rock_dialogue >= 60)
            {
                draw_sprite(spr_records_star, 0, 36, 21);
                draw_text_transformed(56, codex_post_y + obj_control.yy, obj_words.text[10083] + obj_words.text[10084], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y);
            }
            
            if (global.event_complete_201 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 34);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 13, obj_words.text[10083] + obj_words.text[10085], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 13);
            }
            
            if (global.event_complete_203 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 47);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 26, obj_words.text[10083] + obj_words.text[10086], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 26);
            }
            
            if (global.event_complete_202 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 60);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 39, obj_words.text[10083] + obj_words.text[10087], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 39);
            }
            
            if (global.event_complete_204 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 73);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 52, obj_words.text[10083] + obj_words.text[10088], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 52);
            }
            
            if (global.event_complete_205 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 86);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 65, obj_words.text[10083] + obj_words.text[10089], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 65);
            }
            
            if (global.event_complete_774 == 2)
            {
                draw_sprite(spr_records_star, 0, 36, 99);
                
                if (global.event_complete_775 == 0)
                    draw_text_transformed(56, codex_post_y + obj_control.yy + 78, obj_words.text[10083] + obj_words.text[10090], obj_control.xs, obj_control.ys, 0);
                else if (global.event_complete_775 > 0 && global.event_complete_775 <= 3)
                    draw_text_transformed(56, codex_post_y + obj_control.yy + 78, obj_words.text[10083] + obj_words.text[10091], obj_control.xs, obj_control.ys, 0);
                else if (global.event_complete_775 > 3 && global.event_complete_775 <= 8)
                    draw_text_transformed(56, codex_post_y + obj_control.yy + 78, obj_words.text[10083] + obj_words.text[10092], obj_control.xs, obj_control.ys, 0);
                else if (global.event_complete_775 > 8)
                    draw_text_transformed(56, codex_post_y + obj_control.yy + 78, obj_words.text[10083] + obj_words.text[10093], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 78);
            }
            
            if (global.event_complete_206 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 112);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 91, obj_words.text[10083] + obj_words.text[10094], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 91);
            }
            
            if (global.event_complete_513 == 1)
            {
                draw_sprite(spr_records_star, 0, 36, 125);
                draw_text_transformed(56, codex_post_y + obj_control.yy + 104, obj_words.text[10083] + obj_words.text[12380], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(questions, 0, 56, codex_post_y + 104);
            }
        }
    }
    
    if (codex_menu == 4)
    {
        draw_sprite(spr_quests, 0, 0, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(0, 149, 233));
        draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9763], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(26, 118 + obj_control.yy, obj_words.text[9764], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(26, 128 + obj_control.yy, obj_words.text[9765], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(193, 98 + obj_control.yy, obj_words.text[9766], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(193, 138 + obj_control.yy, obj_words.text[9767], obj_control.xs, obj_control.ys, 0);
        
        if (global.language > 0 && global.language < 4)
            scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(255, 255, 255));
        else
            scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(255, 255, 255));
        
        draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[9761], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.event_complete_14 >= 1)
            draw_sprite(spr_sidequest_icons, 0, 93, 32);
        
        if (global.event_complete_19 >= 1)
            draw_sprite(spr_sidequest_icons, 1, 115, 32);
        
        if (global.event_complete_191 >= 1)
            draw_sprite(spr_sidequest_icons, 2, 137, 32);
        
        if (global.event_complete_107 >= 1)
            draw_sprite(spr_sidequest_icons, 3, 159, 32);
        
        if (global.event_complete_192 >= 1)
            draw_sprite(spr_sidequest_icons, 4, 181, 32);
        
        if (global.event_complete_193 >= 1)
            draw_sprite(spr_sidequest_icons, 5, 203, 32);
        
        if (global.event_complete_184 >= 1)
            draw_sprite(spr_sidequest_icons, 6, 225, 32);
        
        if (global.event_complete_185 >= 1)
            draw_sprite(spr_sidequest_icons, 7, 247, 32);
        
        if (global.event_complete_194 >= 1)
            draw_sprite(spr_sidequest_icons, 8, 269, 32);
        
        if (global.event_complete_195 >= 1)
            draw_sprite(spr_sidequest_icons, 9, 291, 32);
        
        if (global.event_complete_196 >= 1)
            draw_sprite(spr_sidequest_icons, 10, 93, 53);
        
        if (global.event_complete_197 >= 1)
            draw_sprite(spr_sidequest_icons, 11, 115, 53);
        
        if (global.event_complete_198 >= 1)
            draw_sprite(spr_sidequest_icons, 12, 137, 53);
        
        if (global.event_complete_186 >= 1)
            draw_sprite(spr_sidequest_icons, 13, 159, 53);
        
        if (global.event_complete_187 >= 1)
            draw_sprite(spr_sidequest_icons, 14, 181, 53);
        
        if (global.event_complete_188 >= 1)
            draw_sprite(spr_sidequest_icons, 15, 203, 53);
        
        if (global.event_complete_199 >= 1)
            draw_sprite(spr_sidequest_icons, 16, 225, 53);
        
        if (global.event_complete_189 >= 1)
            draw_sprite(spr_sidequest_icons, 17, 247, 53);
        
        if (global.event_complete_190 >= 1)
            draw_sprite(spr_sidequest_icons, 18, 269, 53);
        
        if (global.event_complete_200 >= 1)
            draw_sprite(spr_sidequest_icons, 19, 291, 53);
        
        if (global.event_complete_283 >= 1)
            draw_sprite(spr_sidequest_icons, 20, 93, 74);
        
        if (global.event_complete_294 >= 1)
            draw_sprite(spr_sidequest_icons, 21, 115, 74);
        
        if (global.event_complete_295 >= 1)
            draw_sprite(spr_sidequest_icons, 22, 137, 74);
        
        if (global.event_complete_501 >= 1)
            draw_sprite(spr_sidequest_icons, 23, 159, 74);
        
        if (global.event_complete_502 >= 1)
            draw_sprite(spr_sidequest_icons, 24, 181, 74);
        
        if (global.event_complete_503 >= 1)
            draw_sprite(spr_sidequest_icons, 25, 203, 74);
        
        if (global.event_complete_504 >= 1)
            draw_sprite(spr_sidequest_icons, 26, 225, 74);
        
        var _items_menu_cursor_height;
        
        if (cursor_state3_selected < 10)
            _items_menu_cursor_height = cursor_state3_y1;
        else if (cursor_state3_selected >= 20)
            _items_menu_cursor_height = cursor_state3_y3;
        else
            _items_menu_cursor_height = cursor_state3_y2;
        
        draw_sprite_ext(spr_main_cursor, obj_control.cursor_frame, ((cursor_state3_x + (cursor_state3_selected * 22)) - ((cursor_state3_selected div 10) * 220)) + 0.5, _items_menu_cursor_height + hud_battle_items_y_target1, 1, 1, 0, c_white, 1);
        
        if (global.event_complete_14 == 2)
            draw_sprite(spr_quest_complete, 0, 94, 33);
        
        if (global.event_complete_19 == 2)
            draw_sprite(spr_quest_complete, 0, 116, 33);
        
        if (global.event_complete_191 == 2)
            draw_sprite(spr_quest_complete, 0, 138, 33);
        
        if (global.event_complete_107 == 2)
            draw_sprite(spr_quest_complete, 0, 160, 33);
        
        if (global.event_complete_192 == 2)
            draw_sprite(spr_quest_complete, 0, 182, 33);
        
        if (global.event_complete_193 == 2)
            draw_sprite(spr_quest_complete, 0, 204, 33);
        
        if (global.event_complete_184 == 2)
            draw_sprite(spr_quest_complete, 0, 226, 33);
        
        if (global.event_complete_185 == 2)
            draw_sprite(spr_quest_complete, 0, 248, 33);
        
        if (global.event_complete_194 == 2)
            draw_sprite(spr_quest_complete, 0, 270, 33);
        
        if (global.event_complete_195 == 2)
            draw_sprite(spr_quest_complete, 0, 292, 33);
        
        if (global.event_complete_196 == 2)
            draw_sprite(spr_quest_complete, 0, 94, 54);
        
        if (global.event_complete_197 == 2)
            draw_sprite(spr_quest_complete, 0, 116, 54);
        
        if (global.event_complete_198 == 2)
            draw_sprite(spr_quest_complete, 0, 138, 54);
        
        if (global.event_complete_186 == 2)
            draw_sprite(spr_quest_complete, 0, 160, 54);
        
        if (global.event_complete_187 == 2)
            draw_sprite(spr_quest_complete, 0, 182, 54);
        
        if (global.event_complete_188 == 2)
            draw_sprite(spr_quest_complete, 0, 204, 54);
        
        if (global.event_complete_199 == 2)
            draw_sprite(spr_quest_complete, 0, 226, 54);
        
        if (global.event_complete_189 == 3)
            draw_sprite(spr_quest_complete, 0, 248, 54);
        
        if (global.event_complete_190 == 2)
            draw_sprite(spr_quest_complete, 0, 270, 54);
        
        if (global.event_complete_200 == 2)
            draw_sprite(spr_quest_complete, 0, 292, 54);
        
        if (global.event_complete_283 == 2)
            draw_sprite(spr_quest_complete, 0, 94, 75);
        
        if (global.event_complete_294 == 2)
            draw_sprite(spr_quest_complete, 0, 116, 75);
        
        if (global.event_complete_295 == 2)
            draw_sprite(spr_quest_complete, 0, 138, 75);
        
        if (global.event_complete_501 == 2)
            draw_sprite(spr_quest_complete, 0, 160, 75);
        
        if (global.event_complete_502 == 2)
            draw_sprite(spr_quest_complete, 0, 182, 75);
        
        if (global.event_complete_503 == 2)
            draw_sprite(spr_quest_complete, 0, 204, 75);
        
        if (global.event_complete_504 == 2)
            draw_sprite(spr_quest_complete, 0, 226, 75);
        
        scr_display_quest_info();
    }
}
