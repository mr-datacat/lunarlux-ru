function scr_battle_draw_support_skills_menu()
{
    if (global.language > 0 && global.language < 4)
    {
        draw_sprite(spr_battle_hud_support_skills_blank, 0, hud_support_skill_x_temp, hud_support_skill_y);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(156, 219, 67));
        draw_text_transformed(hud_support_skill_x_temp - 98, hud_support_skill_y + 7 + obj_control.yy, obj_words.text[9686], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(255, 135, 45));
        draw_text_transformed(hud_support_skill_x_temp - 28.5, hud_support_skill_y + 9 + obj_control.yy, obj_words.text[9687], obj_control.xs, obj_control.ys, 0);
    }
    else
    {
        draw_sprite(spr_battle_hud_support_skills, 0, hud_support_skill_x_temp, hud_support_skill_y);
    }
    
    if (cursor_state4_selected == 0)
    {
        scr_set_font(global.fnt_smol, 0, 0, 65535);
        draw_text_transformed(hud_support_skill_x_temp - 180, hud_support_skill_y + 42 + obj_control.yy, scr_support_skill_info(support_skill_1[cursor_state2_selected], global.support_skill_level[support_skill_1[cursor_state2_selected]], "_name"), obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_ext_transformed(hud_support_skill_x_temp - 180, hud_support_skill_y + 49 + obj_control.yy, scr_support_skill_info(support_skill_1[cursor_state2_selected], global.support_skill_level[support_skill_1[cursor_state2_selected]], "_description"), obj_control.font_sep, 1920, obj_control.xs, obj_control.ys, 0);
    }
    
    if (cursor_state4_selected == 1)
    {
        scr_set_font(global.fnt_smol, 0, 0, 65535);
        draw_text_transformed(hud_support_skill_x_temp - 180, hud_support_skill_y + 42 + obj_control.yy, scr_support_skill_info(support_skill_2[cursor_state2_selected], global.support_skill_level[support_skill_2[cursor_state2_selected]], "_name"), obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_ext_transformed(hud_support_skill_x_temp - 180, hud_support_skill_y + 49 + obj_control.yy, scr_support_skill_info(support_skill_2[cursor_state2_selected], global.support_skill_level[support_skill_2[cursor_state2_selected]], "_description"), obj_control.font_sep, 1920, obj_control.xs, obj_control.ys, 0);
    }
    
    if (cursor_state4_selected == 2)
    {
        scr_set_font(global.fnt_smol, 0, 0, 65535);
        draw_text_transformed(hud_support_skill_x_temp - 180, hud_support_skill_y + 42 + obj_control.yy, scr_support_skill_info(support_skill_3[cursor_state2_selected], global.support_skill_level[support_skill_3[cursor_state2_selected]], "_name"), obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_ext_transformed(hud_support_skill_x_temp - 180, hud_support_skill_y + 49 + obj_control.yy, scr_support_skill_info(support_skill_3[cursor_state2_selected], global.support_skill_level[support_skill_3[cursor_state2_selected]], "_description"), obj_control.font_sep, 1920, obj_control.xs, obj_control.ys, 0);
    }
    
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if (global.support_skill_obtained[menu4_selected])
        draw_text_ext_transformed(145, 124 + menu_hud_support_skills_y_temp + obj_control.yy, scr_support_skill_info(menu4_selected, global.support_skill_level[menu4_selected], "_description"), obj_control.font_sep, 1920, obj_control.xs, obj_control.ys, 0);
    
    if (battle_state == 4 || battle_state == 7)
    {
        var _display_support_skill_level_slot1 = spr_hud_selection_arrow;
        var _display_support_skill_level_slot2 = spr_hud_selection_arrow;
        var _display_support_skill_level_slot3 = spr_hud_selection_arrow;
        
        switch (global.support_skill_level[support_skill_1[cursor_state2_selected]])
        {
            case 1:
                _display_support_skill_level_slot1 = spr_battle_hud_skills_icons_support_lv1;
                break;
            
            case 2:
                _display_support_skill_level_slot1 = spr_battle_hud_skills_icons_support_lv2;
                break;
            
            case 3:
                _display_support_skill_level_slot1 = spr_battle_hud_skills_icons_support_lv3;
                break;
            
            case 4:
                _display_support_skill_level_slot1 = spr_battle_hud_skills_icons_support_lv4;
                break;
            
            case 5:
                _display_support_skill_level_slot1 = spr_battle_hud_skills_icons_support_lv5;
                break;
            
            default:
                _display_support_skill_level_slot1 = spr_battle_hud_skills_icons_support_lv1;
                break;
        }
        
        switch (global.support_skill_level[support_skill_2[cursor_state2_selected]])
        {
            case 1:
                _display_support_skill_level_slot2 = spr_battle_hud_skills_icons_support_lv1;
                break;
            
            case 2:
                _display_support_skill_level_slot2 = spr_battle_hud_skills_icons_support_lv2;
                break;
            
            case 3:
                _display_support_skill_level_slot2 = spr_battle_hud_skills_icons_support_lv3;
                break;
            
            case 4:
                _display_support_skill_level_slot2 = spr_battle_hud_skills_icons_support_lv4;
                break;
            
            case 5:
                _display_support_skill_level_slot2 = spr_battle_hud_skills_icons_support_lv5;
                break;
            
            default:
                _display_support_skill_level_slot2 = spr_battle_hud_skills_icons_support_lv1;
                break;
        }
        
        switch (global.support_skill_level[support_skill_3[cursor_state2_selected]])
        {
            case 1:
                _display_support_skill_level_slot3 = spr_battle_hud_skills_icons_support_lv1;
                break;
            
            case 2:
                _display_support_skill_level_slot3 = spr_battle_hud_skills_icons_support_lv2;
                break;
            
            case 3:
                _display_support_skill_level_slot3 = spr_battle_hud_skills_icons_support_lv3;
                break;
            
            case 4:
                _display_support_skill_level_slot3 = spr_battle_hud_skills_icons_support_lv4;
                break;
            
            case 5:
                _display_support_skill_level_slot3 = spr_battle_hud_skills_icons_support_lv5;
                break;
            
            default:
                _display_support_skill_level_slot3 = spr_battle_hud_skills_icons_support_lv1;
                break;
        }
        
        draw_sprite(spr_battle_hud_skills_icons_borders, (support_skill_1[cursor_state2_selected] >= 20) + 1, cursor_state4_x_icon + hud_support_skill_x_temp, cursor_state4_y - 1);
        draw_sprite(spr_battle_hud_skills_icons_borders, (support_skill_2[cursor_state2_selected] >= 20) + 1, cursor_state4_x_icon + hud_support_skill_x_temp + cursor_state4_distance, cursor_state4_y - 1);
        draw_sprite(spr_battle_hud_skills_icons_borders, (support_skill_3[cursor_state2_selected] >= 20) + 1, cursor_state4_x_icon + hud_support_skill_x_temp + (cursor_state4_distance * 2), cursor_state4_y - 1);
        
        if (support_skill_visible_1)
            draw_sprite(_display_support_skill_level_slot1, support_skill_1[cursor_state2_selected], cursor_state4_x_icon + hud_support_skill_x_temp, cursor_state4_y - 1);
        
        if (support_skill_visible_2)
            draw_sprite(_display_support_skill_level_slot2, support_skill_2[cursor_state2_selected], cursor_state4_x_icon + hud_support_skill_x_temp + cursor_state4_distance, cursor_state4_y - 1);
        
        if (support_skill_visible_3)
            draw_sprite(_display_support_skill_level_slot3, support_skill_3[cursor_state2_selected], cursor_state4_x_icon + hud_support_skill_x_temp + (cursor_state4_distance * 2), cursor_state4_y - 1);
        
        var _selected = -1;
        var _level_selected = 1;
        var _sprite_selected = spr_hud_selection_arrow;
        
        switch (cursor_state4_selected)
        {
            case 0:
                _selected = support_skill_1[cursor_state2_selected];
                _level_selected = global.support_skill_level[support_skill_1[cursor_state2_selected]];
                break;
            
            case 1:
                _selected = support_skill_2[cursor_state2_selected];
                _level_selected = global.support_skill_level[support_skill_2[cursor_state2_selected]];
                break;
            
            case 2:
                _selected = support_skill_3[cursor_state2_selected];
                _level_selected = global.support_skill_level[support_skill_3[cursor_state2_selected]];
                break;
            
            default:
                break;
        }
        
        switch (_level_selected)
        {
            case 1:
                _sprite_selected = spr_battle_hud_skills_support_lv1;
                break;
            
            case 2:
                _sprite_selected = spr_battle_hud_skills_support_lv2;
                break;
            
            case 3:
                _sprite_selected = spr_battle_hud_skills_support_lv3;
                break;
            
            case 4:
                _sprite_selected = spr_battle_hud_skills_support_lv4;
                break;
            
            case 5:
                _sprite_selected = spr_battle_hud_skills_support_lv5;
                break;
            
            default:
                break;
        }
        
        if (global.event_complete_259 == 2)
            draw_sprite(spr_tactics_ui, tactics, hud_support_skill_x_temp, hud_support_skill_y);
        
        if (_selected == 20 && global.event_complete_198 == 2)
            draw_sprite(spr_battle_hud_skills_support_lv5, 20, hud_support_skill_x_temp - 55, 97);
        else if (_selected >= 0)
            draw_sprite(_sprite_selected, _selected, hud_support_skill_x_temp - 55, 97);
        
        draw_sprite(spr_hud_selection_arrow, 1, ((((cursor_state4_x + 153 + (cursor_state4_selected * cursor_state4_distance)) - hud_support_skill_x_temp) + sin(time)) - 32) + 9, cursor_state4_y);
        
        if (ss_lock_on_hud == 1)
        {
            if (global.language == 0 || global.language == 4)
            {
                draw_sprite(spr_lockon_select, ss_lock_on_select, 160, 90);
            }
            else
            {
                draw_sprite(spr_lockon_select_blank, ss_lock_on_select, 160, 90);
                scr_set_font(global.fnt_smol, 1, 0, 16777215);
                
                if (global.language == 3)
                    draw_text_ext_transformed(160, 112, obj_words.text[9719], 12, 9999, 1, 1, 0);
                else
                    draw_text_ext_transformed(160, 112, obj_words.text[9719], 12, 9999, 0.75, 0.75, 0);
            }
        }
    }
}
