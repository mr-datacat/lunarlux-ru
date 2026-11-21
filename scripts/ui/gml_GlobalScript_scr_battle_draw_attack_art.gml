function scr_battle_draw_attack_art()
{
    if (battle_state == 9)
    {
        if (instance_exists(obj_cbomb) && obj_control.bomb_turn_applied < 2)
        {
        }
        else if (obj_control.timer == 0 && cursor_state2_selected != 2 && cursor_state2_selected != 10 && cursor_state2_selected != 18)
        {
            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
            draw_text_ext_transformed(__view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 3) / 4, obj_words.text[10300], 16, 999, 0.75, 0.75, 0);
        }
        else
        {
            if (cursor_state1_selected == 0)
            {
                if (global.lux_combo == 0)
                {
                    if (cursor_state2_selected == 0)
                    {
                        if (actor[0].sprite_index == spr_bella_gunsaber_slash_2 && actor[0].image_speed == 0)
                        {
                            draw_sprite_ext(spr_battle_hud_gunsaber_timer, timer_2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 4) * 2, 0.75, 0.75, 0, c_white, 1);
                            scr_set_font(global.fnt_battle_yellow, 0, 1, 16777215);
                            draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + 34, ((__view_get(e__VW.HView, 0) / 4) * 2) - 7, obj_words.text[9682], 0.75, 0.75, 0);
                            
                            if (gunsaber_second_hit == 0)
                                draw_sprite(spr_bp_right, time / 2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (gunsaber_second_hit == 1)
                                draw_sprite(spr_bp_up, time / 2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (gunsaber_second_hit == 2)
                                draw_sprite(spr_bp_left, time / 2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (gunsaber_second_hit == 3)
                                draw_sprite(spr_bp_down, time / 2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 4) * 2);
                        }
                    }
                    
                    if (cursor_state2_selected == 3)
                    {
                        if (obj_control.timer == 2.5)
                        {
                            draw_sprite_ext(spr_battle_hud_slider_bar, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 0.75, 0.75, 0, c_white, 1);
                            
                            for (i = 0; i < 7; i++)
                            {
                                scr_set_font(global.fnt_smol, 1, 1, 16777215);
                                draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + (16 * (i - 3)), (__view_get(e__VW.HView, 0) / 2) + 1 + obj_control.yy, photon_charge_value[i], obj_control.xs, obj_control.ys, 0);
                            }
                            
                            draw_sprite(spr_battle_hud_slider, 3, ((__view_get(e__VW.WView, 0) / 2) - 61) + ((timer_2 / 70) * 122), __view_get(e__VW.HView, 0) / 2);
                        }
                        
                        if (obj_control.timer >= 3)
                        {
                            if (global.language > 0 && global.language < 4)
                                draw_sprite_ext(spr_multiplier_prompt_1, multiplier - 1, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 4) / 5, 0.75, 0.75, 0, c_white, 1);
                            else
                                draw_sprite_ext(spr_multiplier_prompt, multiplier - 1, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 4) / 5, 0.75, 0.75, 0, c_white, 1);
                        }
                    }
                    
                    if (cursor_state2_selected == 4)
                    {
                        if (rps == 1)
                        {
                            draw_sprite_ext(spr_rps_hud_select, rps_choice, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 1, 1, 0, c_white, 1);
                            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                            draw_text_ext_transformed(__view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 3) / 4, obj_words.text[10416], 16, 999, 0.75, 0.75, 0);
                        }
                        
                        if (rps == 2)
                        {
                            draw_sprite_ext(spr_action_hud, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 1, 1, 0, c_white, 1);
                            draw_sprite_ext(spr_rps, rps_choice, (__view_get(e__VW.WView, 0) / 2) - 33, __view_get(e__VW.HView, 0) / 2, result_scale, result_scale, 0, c_white, 1);
                            
                            if (global.language > 0 && global.language < 4)
                                draw_sprite_ext(spr_rps_enemy_2, enemy_rps, (__view_get(e__VW.WView, 0) / 2) + 33, __view_get(e__VW.HView, 0) / 2, result_scale, result_scale, 0, c_white, 1);
                            else
                                draw_sprite_ext(spr_rps_enemy, enemy_rps, (__view_get(e__VW.WView, 0) / 2) + 33, __view_get(e__VW.HView, 0) / 2, result_scale, result_scale, 0, c_white, 1);
                            
                            if (result == 0)
                            {
                                scr_set_font(global.fnt_battle_yellow, 1, 1, 16777215);
                                draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[10418], 0.75, 0.75, 0);
                            }
                            
                            if (result == 1)
                            {
                                scr_set_font(global.fnt_battle, 1, 1, 16777215);
                                draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[10417], 0.75, 0.75, 0);
                            }
                            
                            if (result == 2)
                            {
                                scr_set_font(global.fnt_battle_yellow, 1, 1, 16777215);
                                draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[10421], 0.75, 0.75, 0);
                            }
                            
                            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                            draw_text_ext_transformed(__view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 3) / 4, obj_words.text[10416], 16, 999, 0.75, 0.75, 0);
                        }
                        
                        if (draw_stun == 1)
                        {
                            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                            draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[7791], 0.75, 0.75, 0);
                        }
                    }
                    
                    if (cursor_state2_selected == 5)
                    {
                        if (obj_control.timer == 2.5)
                        {
                            if (obj_control.timer_3 == 3)
                            {
                                draw_sprite_ext(spr_button_sequence, timer_2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 2) + 48, 0.75, 0.75, 0, c_white, 1);
                                scr_drone_sequence();
                            }
                        }
                    }
                    
                    if (cursor_state2_selected == 7)
                    {
                        if (draw_burn == 1)
                        {
                            scr_set_font(global.fnt_battle, 1, 0, 16777215);
                            draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[7792], 0.75, 0.75, 0);
                        }
                    }
                    
                    if (cursor_state2_selected == 11)
                    {
                        if (global.language == 0 || global.language == 4 || global.language == 3)
                        {
                            if (obj_control.timer == 3 && obj_control.timer_2 == 0)
                                draw_sprite_ext(spr_gswitch, 0, 160, 90, 0.75, 0.75, 0, c_white, 1);
                            else if (obj_control.timer == 3 && obj_control.timer_2 > 0)
                                draw_sprite_ext(spr_gswitch, 1, 160, 90, 0.75, 0.75, 0, c_white, 1);
                        }
                        else if (global.language == 1 || global.language == 2)
                        {
                            if (obj_control.timer == 3 && obj_control.timer_2 == 0)
                            {
                                scr_set_font(global.fnt_battle, 1, 0, 16777215);
                                draw_text_ext_transformed(160, 53, obj_words.text[9707], 16, 999, 0.75, 0.75, 0);
                            }
                            else if (obj_control.timer == 3 && obj_control.timer_2 > 0)
                            {
                                scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                                draw_text_ext_transformed(160, 53, obj_words.text[9707], 16, 999, 0.75, 0.75, 0);
                            }
                            
                            if (obj_control.timer == 3 && obj_control.timer_2 == 0)
                                draw_sprite_ext(spr_gswitch_blank, 0, 160, 90, 0.75, 0.75, 0, c_white, 1);
                            else if (obj_control.timer == 3 && obj_control.timer_2 > 0)
                                draw_sprite_ext(spr_gswitch_blank, 1, 160, 90, 0.75, 0.75, 0, c_white, 1);
                        }
                        
                        if (critical_hit == 1)
                        {
                            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                            draw_text_ext_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[7790], 16, 999, 0.75, 0.75, 0);
                        }
                    }
                    
                    if (cursor_state2_selected == 12)
                    {
                        if (draw_drench == 1)
                        {
                            scr_set_font(global.fnt_battle, 1, 0, 16777215);
                            draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[10427], 0.75, 0.75, 0);
                        }
                    }
                }
                else if (global.lux_combo > 0)
                {
                    if (global.lux_skill == 0)
                    {
                        if (actor[0].sprite_index == spr_bella_gunsaber_slash_2)
                        {
                            draw_sprite_ext(spr_infinity_slash_hud, 0, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 2) + 70, 1, 1, 0, c_white, 1);
                            draw_sprite_ext(spr_infinity_slash_hud, 1, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 2) + 70, lux_gui_xscale, 1, 0, c_white, 1);
                            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                            draw_text_transformed(__view_get(e__VW.WView, 0) / 2, ((__view_get(e__VW.HView, 0) / 2) + 70) - 15, obj_words.text[10405], 0.75, 0.75, 0);
                            
                            if (gunsaber_second_hit == 1)
                                draw_sprite(spr_bp_up, time / 2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 2) + 25);
                        }
                    }
                    
                    if (global.lux_skill == 3)
                    {
                        if (obj_control.timer == 2.5)
                        {
                            draw_sprite_ext(spr_battle_hud_slider_bar, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 0.75, 0.75, 0, c_white, 1);
                            
                            for (i = 0; i < 7; i++)
                            {
                                scr_set_font(global.fnt_smol, 1, 1, 16777215);
                                draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + (16 * (i - 3)), (__view_get(e__VW.HView, 0) / 2) + 1 + obj_control.yy, photon_charge_value[i], obj_control.xs, obj_control.ys, 0);
                            }
                            
                            draw_sprite(spr_battle_hud_slider, 3, ((__view_get(e__VW.WView, 0) / 2) - 61) + ((timer_2 / 70) * 122), __view_get(e__VW.HView, 0) / 2);
                        }
                        
                        if (obj_control.timer >= 3)
                        {
                            if (global.language > 0 && global.language < 4)
                                draw_sprite_ext(spr_multiplier_prompt2_1, (multiplier / 5) - 1, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 4) / 5, 0.75, 0.75, 0, c_white, 1);
                            else
                                draw_sprite_ext(spr_multiplier_prompt2, (multiplier / 5) - 1, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 4) / 5, 0.75, 0.75, 0, c_white, 1);
                        }
                    }
                    
                    scr_draw_status_conditions();
                }
            }
            
            if (cursor_state1_selected == 1)
            {
                if (global.language == 0 || global.language == 4 || global.language == 3)
                    draw_sprite_ext(spr_battle_hud_slider_bar_with_text, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 0.75, 0.75, 0, c_white, 1);
                else
                    draw_sprite_ext(spr_battle_hud_slider_bar, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 0.75, 0.75, 0, c_white, 1);
                
                for (i = 0; i < 7; i++)
                {
                    scr_set_font(global.fnt_smol, 1, 1, 16777215);
                    draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + (16 * (i - 3)), (__view_get(e__VW.HView, 0) / 2) + 1 + obj_control.yy, charge_value[i], obj_control.xs, obj_control.ys, 0);
                }
                
                draw_sprite(spr_battle_hud_slider, charge_bracket / 5, ((__view_get(e__VW.WView, 0) / 2) - 61) + ((timer_2 / 70) * 122), __view_get(e__VW.HView, 0) / 2);
            }
        }
    }
    
    if (battle_state == 10)
    {
        if (instance_exists(obj_cbomb) && obj_control.bomb_turn_applied < 2)
        {
        }
        else if (obj_control.timer == 0 && cursor_state5_5_selected != 2 && cursor_state5_5_selected != 4 && cursor_state5_5_selected != 13 && cursor_state5_5_selected != 17)
        {
            scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
            draw_text_ext_transformed(__view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) * 3) / 4, obj_words.text[10300], 16, 999, 0.75, 0.75, 0);
        }
        else
        {
            if (cursor_state5_selected == 0)
            {
                if (cursor_state5_5_selected == 3)
                {
                    if (draw_stun == 1)
                    {
                        scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
                        draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + sin(obj_control.time), __view_get(e__VW.HView, 0) / 2, obj_words.text[7791], 0.75, 0.75, 0);
                    }
                }
                else if (cursor_state5_5_selected == 5)
                {
                    if (actor[2].sprite_index == spr_nickle_side_pose && timer > 2.5 && timer < 4)
                    {
                        draw_sprite_ext(spr_infinity_slash_hud, 0, __view_get(e__VW.WView, 0) / 2, 160, 1, 1, 0, c_white, 1);
                        draw_sprite_ext(spr_infinity_slash_hud, 1, __view_get(e__VW.WView, 0) / 2, 160, lux_gui_xscale, 1, 0, c_white, 1);
                        
                        if (global.controls_guide == 0)
                            draw_sprite_ext(kz, time / 2, __view_get(e__VW.WView, 0) / 2, 114, 0.75, 0.75, 0, c_white, 1);
                        else if (global.controls_guide == 1)
                            draw_sprite_ext(bxps4, time / 2, __view_get(e__VW.WView, 0) / 2, 114, 0.75, 0.75, 0, c_white, 1);
                        else if (global.controls_guide == 2)
                            draw_sprite_ext(ba, time / 2, __view_get(e__VW.WView, 0) / 2, 114, 0.75, 0.75, 0, c_white, 1);
                    }
                }
                else if (cursor_state5_5_selected == 0)
                {
                    if (obj_control.timer == 2)
                    {
                        draw_sprite_ext(spr_battle_hud_gunsaber_timer, timer_2, __view_get(e__VW.WView, 0) / 2, (__view_get(e__VW.HView, 0) / 4) * 2, 0.75, 0.75, 0, c_white, 1);
                        
                        if (button1 == 1)
                            draw_sprite(spr_bp_left, time / 2, (__view_get(e__VW.WView, 0) / 2) - 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        
                        if (button1 == 2)
                            draw_sprite(spr_bp_right, time / 2, (__view_get(e__VW.WView, 0) / 2) - 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        
                        if (button1 == 3)
                            draw_sprite(spr_bp_up, time / 2, (__view_get(e__VW.WView, 0) / 2) - 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        
                        if (button1 == 4)
                            draw_sprite(spr_bp_down, time / 2, (__view_get(e__VW.WView, 0) / 2) - 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        
                        if (global.controls_guide == 0)
                        {
                            if (button2 == 1)
                                draw_sprite(kz, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 2)
                                draw_sprite(kx, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 3)
                                draw_sprite(kv, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 4)
                                draw_sprite(kc, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        }
                        else if (global.controls_guide == 1)
                        {
                            if (button2 == 1)
                                draw_sprite(bxps4, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 2)
                                draw_sprite(bcircle, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 3)
                                draw_sprite(btriangle, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 4)
                                draw_sprite(bsquare, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        }
                        else if (global.controls_guide == 2)
                        {
                            if (button2 == 1)
                                draw_sprite(ba, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 2)
                                draw_sprite(bb, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 3)
                                draw_sprite(bx, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                            
                            if (button2 == 4)
                                draw_sprite(by, time / 2, (__view_get(e__VW.WView, 0) / 2) + 15, (__view_get(e__VW.HView, 0) / 4) * 2);
                        }
                    }
                }
                else
                {
                    scr_draw_status_conditions();
                }
            }
            
            if (cursor_state5_selected == 1)
            {
                if (global.language == 0 || global.language == 4 || global.language == 3)
                    draw_sprite_ext(spr_battle_hud_slider_bar_with_text, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 0.75, 0.75, 0, c_white, 1);
                else
                    draw_sprite_ext(spr_battle_hud_slider_bar, 0, __view_get(e__VW.WView, 0) / 2, __view_get(e__VW.HView, 0) / 2, 0.75, 0.75, 0, c_white, 1);
                
                for (i = 0; i < 7; i++)
                {
                    scr_set_font(global.fnt_smol, 1, 1, 16777215);
                    draw_text_transformed((__view_get(e__VW.WView, 0) / 2) + (16 * (i - 3)), (__view_get(e__VW.HView, 0) / 2) + 1 + obj_control.yy, charge_value[i], obj_control.xs, obj_control.ys, 0);
                }
                
                draw_sprite(spr_battle_hud_slider, charge_bracket / 5, ((__view_get(e__VW.WView, 0) / 2) - 61) + ((timer_2 / 70) * 122), __view_get(e__VW.HView, 0) / 2);
            }
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
