function scr_battle_draw_victory_screen()
{
    draw_sprite(spr_battle_hud_victory, 0, 0, hud_victory_y_temp);
    draw_sprite(spr_battle_hud_victory_text, global.language, 0, hud_victory_y_temp);
    
    if (obj_control.battle_state == 15 && obj_control.battle_position_reset == 0)
    {
        if (slot_nickle)
            draw_sprite(spr_exp_battle, 1, 0, hud_shield_y_temp - 34);
        else
            draw_sprite(spr_exp_battle, 0, 0, hud_shield_y_temp - 34);
        
        if (global.stats_bella_exp > 0)
            draw_sprite_ext(spr_battle_hud_exp_bar, 0, 21, hud_shield_y_temp - 43, global.stats_bella_exp / global.stats_bella_exp_max, 1, 0, c_white, 1);
        
        if (slot_nickle)
        {
            if (global.stats_nickle_exp > 0)
                draw_sprite_ext(spr_battle_hud_exp_bar, 0, 259, hud_shield_y_temp - 43, global.stats_nickle_exp / global.stats_nickle_exp_max, 1, 0, c_white, 1);
        }
    }
    
    if (global.bossbattle >= 1)
    {
        draw_sprite(spr_battle_victory_rewards, 3, 131, (31 - hud_victory_y_target) + hud_victory_y_temp);
        draw_sprite(spr_battle_victory_rewards, 5, 198, (31 - hud_victory_y_target) + hud_victory_y_temp);
        draw_sprite(spr_battle_victory_rewards, 4, 265, (31 - hud_victory_y_target) + hud_victory_y_temp);
    }
    else
    {
        draw_sprite(spr_battle_victory_rewards, 0, 131, (31 - hud_victory_y_target) + hud_victory_y_temp);
        draw_sprite(spr_battle_victory_rewards, 2, 198, (31 - hud_victory_y_target) + hud_victory_y_temp);
        draw_sprite(spr_battle_victory_rewards, 1, 265, (31 - hud_victory_y_target) + hud_victory_y_temp);
    }
    
    if (victory_timer < 60)
    {
        draw_sprite(spr_battle_victory_reveal, victory_cover_frame, 131, (31 - hud_victory_y_target) + hud_victory_y_temp);
        draw_sprite(spr_battle_victory_reveal, victory_cover_frame, 198, (31 - hud_victory_y_target) + hud_victory_y_temp);
        draw_sprite(spr_battle_victory_reveal, victory_cover_frame, 265, (31 - hud_victory_y_target) + hud_victory_y_temp);
    }
    
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(184, (82 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, "+" + string(busting_bytes), obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(184, (94 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, "+" + string(busting_skill_points), obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(184, (106 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, "+" + string(busting_astrotech), obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 2, 0, 16777215);
    draw_text_transformed(312, (82 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, obj_words.text[9698], obj_control.xs, obj_control.ys, 0);
    
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(312, (94 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, obj_words.text[10196], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(312, (94 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, obj_words.text[10196], obj_control.xs, obj_control.ys, 0);
    
    draw_text_transformed(312, (106 - hud_victory_y_target) + hud_victory_y_temp + obj_control.yy, obj_words.text[9699], obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_battle_victory_rank, busting_level, 68, (59 - hud_victory_y_target) + hud_victory_y_temp);
    
    if (instance_exists(victory_cover1))
    {
        with (victory_cover1)
            draw_self();
    }
    
    if (instance_exists(victory_cover2))
    {
        with (victory_cover2)
            draw_self();
    }
    
    if (instance_exists(victory_cover3))
    {
        with (victory_cover3)
            draw_self();
    }
}
