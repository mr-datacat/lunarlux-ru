function scr_battle_lc_art_draw()
{
    if (battle_state == 2)
    {
        if (global.lux_combo == 0)
        {
            if (global.lux_meter == 100)
                draw_sprite_ext(lux_combo_sparkle, infinite_frame, 209.5, hud_active_skill_y_temp + 97.5, 0.75, 0.75, 0, c_white, 0.9);
        }
        else if (global.lux_combo > 0)
        {
            if (global.language == 0 || global.language == 4)
            {
                draw_sprite(spr_lux_hud, 0, __view_get(e__VW.WView, 0) / 2, hud_shield_y_temp - 36);
            }
            else
            {
                draw_sprite(spr_lux_hud_blank, 0, __view_get(e__VW.WView, 0) / 2, hud_shield_y_temp - 36);
                scr_set_font(global.fnt_smol, 1, 0, 16777215);
                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, (hud_shield_y_temp - 36 - 9) + obj_control.yy, obj_words.text[9795], obj_control.xs, obj_control.ys, 0);
            }
            
            if (combo1 == 1)
            {
                draw_sprite(spr_battle_hud_skills_icons_borders, 0, skill_x, skill_y);
                draw_sprite(spr_battle_hud_skills_icons_active, skill1 + ((global.bella_active_skill[skill1] - 1) * 20), skill_x, skill_y);
            }
            
            if (combo2 == 1)
            {
                draw_sprite(spr_battle_hud_skills_icons_borders, 0, skill_x + 18, skill_y);
                draw_sprite(spr_battle_hud_skills_icons_active, skill2 + ((global.bella_active_skill[skill2] - 1) * 20), skill_x + 18, skill_y);
            }
            
            if (combo3 == 1)
            {
                draw_sprite(spr_battle_hud_skills_icons_borders, 0, skill_x + 36, skill_y);
                draw_sprite(spr_battle_hud_skills_icons_active, skill3 + ((global.bella_active_skill[skill3] - 1) * 20), skill_x + 36, skill_y);
            }
        }
    }
    
    if (battle_state == 5.5)
    {
        if (global.event_complete_667 == 0)
        {
            if (global.story > 77)
            {
                if (global.event_complete_666 == 100 && !instance_exists(obj_phase_dummy))
                    draw_sprite_ext(phase_mode_sparkle, infinite_frame, 205.5, hud_active_skill_y_temp + 97.5, 0.75, 0.75, 0, c_white, 0.9);
            }
        }
        else if (global.event_complete_667 == 1)
        {
            if (global.story >= 125)
            {
                if (global.event_complete_669 == 0)
                {
                    if (global.language > 0 && global.language < 4)
                    {
                        draw_sprite(spr_phase_hud_blank, 1, 0, 0);
                        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(255, 213, 65));
                        
                        if (global.language == 3)
                            draw_text_transformed(80, 40, "Phase Mode", 1, 1, 0);
                        else
                            draw_text_transformed(80, 40, obj_words.text[10299], 1, 1, 0);
                        
                        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(58, 68, 102));
                        draw_text_transformed(238, 40, obj_words.text[10406], 1, 1, 0);
                        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
                        
                        if (global.language == 1 || global.language == 2)
                            draw_text_transformed(7, 78 + obj_control.yy, obj_words.text[9752] + "_x2", 0.4, obj_control.ys, 0);
                        else
                            draw_text_transformed(7, 78 + obj_control.yy, obj_words.text[9752] + "_x2", obj_control.xs, obj_control.ys, 0);
                        
                        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
                        draw_text_transformed(165, 78 + obj_control.yy, obj_words.text[9753], obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                        draw_text_transformed(7, 65 + obj_control.yy, obj_words.text[9751], obj_control.xs, obj_control.ys, 0);
                        draw_text_transformed(212, 78 + obj_control.yy, "3" + obj_words.text[10302], obj_control.xs, obj_control.ys, 0);
                    }
                    else
                    {
                        draw_sprite(spr_phase_hud, 1, 0, 0);
                    }
                }
                else if (global.event_complete_669 == 1)
                {
                    if (global.language > 0 && global.language < 4)
                    {
                        draw_sprite(spr_phase_hud_blank, 2, 0, 0);
                        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(58, 68, 102));
                        
                        if (global.language == 3)
                            draw_text_transformed(80, 40, "Phase Mode", 1, 1, 0);
                        else
                            draw_text_transformed(80, 40, obj_words.text[10299], 1, 1, 0);
                        
                        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(196, 241, 41));
                        draw_text_transformed(238, 40, obj_words.text[10406], 1, 1, 0);
                        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
                        
                        if (global.language == 1 || global.language == 2)
                            draw_text_transformed(7, 78 + obj_control.yy, obj_words.text[9752] + "_x4", 0.4, obj_control.ys, 0);
                        else
                            draw_text_transformed(7, 78 + obj_control.yy, obj_words.text[9752] + "_x4", obj_control.xs, obj_control.ys, 0);
                        
                        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
                        draw_text_transformed(165, 78 + obj_control.yy, obj_words.text[9753], obj_control.xs, obj_control.ys, 0);
                        draw_text_transformed(145, 65 + obj_control.yy, obj_words.text[9755], obj_control.xs, obj_control.ys, 0);
                        scr_set_font(global.fnt_smol, 0, 0, 16777215);
                        draw_text_transformed(7, 65 + obj_control.yy, obj_words.text[9754], obj_control.xs, obj_control.ys, 0);
                        draw_text_transformed(212, 78 + obj_control.yy, "2" + obj_words.text[10302], obj_control.xs, obj_control.ys, 0);
                    }
                    else
                    {
                        draw_sprite(spr_phase_hud, 2, 0, 0);
                    }
                }
            }
            else if (global.language > 0 && global.language < 4)
            {
                draw_sprite(spr_phase_hud_blank, 0, 0, 0);
                scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(255, 213, 65));
                
                if (global.language == 3)
                    draw_text_transformed(80, 40, "Phase Mode", 1, 1, 0);
                else
                    draw_text_transformed(80, 40, obj_words.text[10299], 1, 1, 0);
                
                scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
                
                if (global.language == 1 || global.language == 2)
                    draw_text_transformed(7, 78 + obj_control.yy, obj_words.text[9752] + "_x2", 0.4, obj_control.ys, 0);
                else
                    draw_text_transformed(7, 78 + obj_control.yy, obj_words.text[9752] + "_x2", obj_control.xs, obj_control.ys, 0);
                
                scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
                draw_text_transformed(165, 78 + obj_control.yy, obj_words.text[9753], obj_control.xs, obj_control.ys, 0);
                scr_set_font(global.fnt_smol, 0, 0, 16777215);
                draw_text_transformed(7, 65 + obj_control.yy, obj_words.text[9751], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(212, 78 + obj_control.yy, "3" + obj_words.text[10302], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_sprite(spr_phase_hud, 0, 0, 0);
            }
        }
    }
    
    if (battle_state == 9)
    {
        if (cursor_state1_selected == 0)
        {
            if (global.lux_combo > 0)
            {
                if (global.lux_skill == 3 || global.lux_skill == 8 || global.lux_skill == 10 || global.lux_skill == 14 || global.lux_skill == 15 || global.lux_skill == 17 || global.lux_skill == 23 || global.lux_skill == 24 || global.lux_skill == 25 || global.lux_skill == 28 || global.lux_skill == 29)
                {
                    if (timer >= 1.5)
                    {
                        draw_sprite_ext(spr_lc_diagonal_art, global.lux_skill, art1_x, 0, 1, 1, 0, c_white, 1);
                        draw_sprite_ext(spr_lc_diagonal_art, global.lux_skill, art2_x, __view_get(e__VW.HView, 0), -1, -1, 0, c_white, 1);
                    }
                    
                    if (timer == 1.5)
                    {
                        if (global.language > 0 && global.language < 4)
                        {
                            draw_sprite_ext(spr_lc_text_blank, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 1, 1, 0, c_white, 1);
                            scr_set_font(global.fnt_smol, 1, 1, 16777215);
                            
                            if (global.lux_skill == 0)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10371], 1, 1, 0);
                            else if (global.lux_skill == 1)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10372], 1, 1, 0);
                            else if (global.lux_skill == 2)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10373], 1, 1, 0);
                            else if (global.lux_skill == 3)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10374], 1, 1, 0);
                            else if (global.lux_skill == 4)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10375], 1, 1, 0);
                            else if (global.lux_skill == 5)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10376], 1, 1, 0);
                            else if (global.lux_skill == 6)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10377], 1, 1, 0);
                            else if (global.lux_skill == 7)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10378], 1, 1, 0);
                            else if (global.lux_skill == 8)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10379], 1, 1, 0);
                            else if (global.lux_skill == 9)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10380], 1, 1, 0);
                            else if (global.lux_skill == 10)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10381], 1, 1, 0);
                            else if (global.lux_skill == 11)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10382], 1, 1, 0);
                            else if (global.lux_skill == 12)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10383], 1, 1, 0);
                            else if (global.lux_skill == 13)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10384], 1, 1, 0);
                            else if (global.lux_skill == 14)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10385], 1, 1, 0);
                            else if (global.lux_skill == 15)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10386], 1, 1, 0);
                            else if (global.lux_skill == 16)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10387], 1, 1, 0);
                            else if (global.lux_skill == 17)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10388], 1, 1, 0);
                            else if (global.lux_skill == 18)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10389], 1, 1, 0);
                            else if (global.lux_skill == 19)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10390], 1, 1, 0);
                            else if (global.lux_skill == 20)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10391], 1, 1, 0);
                            else if (global.lux_skill == 21)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10392], 1, 1, 0);
                            else if (global.lux_skill == 22)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10393], 1, 1, 0);
                            else if (global.lux_skill == 23)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10394], 1, 1, 0);
                            else if (global.lux_skill == 24)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10395], 1, 1, 0);
                            else if (global.lux_skill == 25)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10396], 1, 1, 0);
                            else if (global.lux_skill == 26)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10397], 1, 1, 0);
                            else if (global.lux_skill == 27)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10398], 1, 1, 0);
                            else if (global.lux_skill == 28)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10399], 1, 1, 0);
                            else if (global.lux_skill == 29)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10400], 1, 1, 0);
                        }
                        else
                        {
                            draw_sprite_ext(spr_lc_text, global.lux_skill, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 1, 1, 0, c_white, 1);
                        }
                    }
                }
                else
                {
                    if (timer >= 2)
                    {
                        draw_sprite_ext(spr_lc_diagonal_art, global.lux_skill, art1_x, 0, 1, 1, 0, c_white, 1);
                        draw_sprite_ext(spr_lc_diagonal_art, global.lux_skill, art2_x, __view_get(e__VW.HView, 0), -1, -1, 0, c_white, 1);
                    }
                    
                    if (timer == 2)
                    {
                        if (global.language > 0 && global.language < 4)
                        {
                            draw_sprite_ext(spr_lc_text_blank, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 1, 1, 0, c_white, 1);
                            scr_set_font(global.fnt_smol, 1, 1, 16777215);
                            
                            if (global.lux_skill == 0)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10371], 1, 1, 0);
                            else if (global.lux_skill == 1)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10372], 1, 1, 0);
                            else if (global.lux_skill == 2)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10373], 1, 1, 0);
                            else if (global.lux_skill == 3)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10374], 1, 1, 0);
                            else if (global.lux_skill == 4)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10375], 1, 1, 0);
                            else if (global.lux_skill == 5)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10376], 1, 1, 0);
                            else if (global.lux_skill == 6)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10377], 1, 1, 0);
                            else if (global.lux_skill == 7)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10378], 1, 1, 0);
                            else if (global.lux_skill == 8)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10379], 1, 1, 0);
                            else if (global.lux_skill == 9)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10380], 1, 1, 0);
                            else if (global.lux_skill == 10)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10381], 1, 1, 0);
                            else if (global.lux_skill == 11)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10382], 1, 1, 0);
                            else if (global.lux_skill == 12)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10383], 1, 1, 0);
                            else if (global.lux_skill == 13)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10384], 1, 1, 0);
                            else if (global.lux_skill == 14)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10385], 1, 1, 0);
                            else if (global.lux_skill == 15)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10386], 1, 1, 0);
                            else if (global.lux_skill == 16)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10387], 1, 1, 0);
                            else if (global.lux_skill == 17)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10388], 1, 1, 0);
                            else if (global.lux_skill == 18)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10389], 1, 1, 0);
                            else if (global.lux_skill == 19)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10390], 1, 1, 0);
                            else if (global.lux_skill == 20)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10391], 1, 1, 0);
                            else if (global.lux_skill == 21)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10392], 1, 1, 0);
                            else if (global.lux_skill == 22)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10393], 1, 1, 0);
                            else if (global.lux_skill == 23)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10394], 1, 1, 0);
                            else if (global.lux_skill == 24)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10395], 1, 1, 0);
                            else if (global.lux_skill == 25)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10396], 1, 1, 0);
                            else if (global.lux_skill == 26)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10397], 1, 1, 0);
                            else if (global.lux_skill == 27)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10398], 1, 1, 0);
                            else if (global.lux_skill == 28)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10399], 1, 1, 0);
                            else if (global.lux_skill == 29)
                                draw_text_transformed(__view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, obj_words.text[10400], 1, 1, 0);
                        }
                        else
                        {
                            draw_sprite_ext(spr_lc_text, global.lux_skill, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 1, 1, 0, c_white, 1);
                        }
                    }
                }
            }
        }
    }
    
    if (battle_state == 10)
    {
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
