function scr_battle_menu_draw()
{
    scr_damage_display_draw();
    
    if (obj_control.battle_position_reset == 1)
    {
    }
    else
    {
        scr_draw_phase_menu_ui();
        scr_battle_draw_skill_backdrop();
        
        if (battle_state == 1)
            draw_sprite(spr_hud_selection_arrow, 0, cursor_state1_x + sin(time), cursor_state1_y + (cursor_state1_selected * cursor_state1_distance) + hud_phase_y_temp);
        
        if (battle_state == 5)
            draw_sprite(spr_hud_selection_arrow, 0, cursor_state5_x + sin(time), cursor_state5_y + (cursor_state5_selected * cursor_state5_distance) + hud_phase_y_temp);
        
        if (battle_state == 5.5 || battle_state == 7)
            scr_draw_active_skill_selection_nickle();
        else if (battle_state == 2 || battle_state == 4)
            scr_draw_active_skill_selection();
        
        if (global.language == 0 || global.language == 4)
        {
            draw_sprite(spr_lux_meter, 0, 0, hud_shield_y_temp - 28);
        }
        else
        {
            draw_sprite(spr_lux_meter_blank, 0, 0, hud_shield_y_temp - 28);
            scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 209, 113));
            draw_text_transformed(5, (hud_shield_y_temp - 28 - 3) + obj_control.yy, obj_words.text[10211], obj_control.xs, obj_control.ys, 0);
        }
        
        draw_sprite_ext(spr_lux_meter_bar, 0, 25, hud_shield_y_temp - 28, 1, 1, 0, c_white, 1);
        draw_sprite_ext(spr_lux_meter_black, 0, 75, hud_shield_y_temp - 28, (100 - global.lux_meter) / 100, 1, 0, c_white, 1);
        
        if (slot_nickle == true)
        {
            if (global.event_complete_668 == 0 && !instance_exists(obj_phase_dummy))
            {
                if (global.language == 0 || global.language == 4)
                {
                    draw_sprite(spr_anti_meter, 0, 320, hud_shield_y_temp - 28);
                }
                else
                {
                    draw_sprite(spr_anti_meter_blank, 0, 320, hud_shield_y_temp - 28);
                    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(233, 30, 99));
                    draw_text_transformed(298, (hud_shield_y_temp - 28 - 3) + obj_control.yy, obj_words.text[10212], obj_control.xs, obj_control.ys, 0);
                }
                
                draw_sprite_ext(spr_anti_meter_bar, 0, 295, hud_shield_y_temp - 28, 1, 1, 0, c_white, 1);
                draw_sprite_ext(spr_lux_meter_black, 0, 245, hud_shield_y_temp - 28, -((100 - global.event_complete_666) / 100), 1, 0, c_white, 1);
            }
            else
            {
                if (global.language == 0 || global.language == 4)
                {
                    draw_sprite(spr_anti_meter, 1, 320, hud_shield_y_temp - 28);
                }
                else
                {
                    draw_sprite(spr_anti_meter_blank, 1, 320, hud_shield_y_temp - 28);
                    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(233, 30, 99));
                    
                    if (global.language == 1 || global.language == 2)
                        draw_text_transformed(251, (hud_shield_y_temp - 28 - 3) + obj_control.yy, obj_words.text[9769], 0.4, obj_control.ys, 0);
                    else
                        draw_text_transformed(251, (hud_shield_y_temp - 28 - 3) + obj_control.yy, obj_words.text[9769], obj_control.xs, obj_control.ys, 0);
                }
                
                scr_set_font(global.fnt_smol, 0, 0, 16777215);
                draw_text_transformed(311, (hud_shield_y_temp - 31) + obj_control.yy, string(global.event_complete_668), obj_control.xs, obj_control.ys, 0);
            }
        }
        
        scr_items_menu_battle();
        scr_battle_draw_support_skills_menu();
        scr_battle_draw_attack_art();
        scr_draw_sss_skill_art();
        scr_battle_draw_stats();
        scr_battle_lc_art_draw();
        scr_battle_codex_draw();
    }
    
    scr_battle_draw_victory_screen();
}
