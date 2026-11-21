function scr_damage_display_draw()
{
    if (displaydamage == 1)
    {
        damage_timer += 1;
        
        if (damage_timer < 10)
        {
            damage_scale_y += 0.1;
        }
        else
        {
        }
        
        if (damage_timer == 60)
        {
            damage_scale_y = 0;
            displaydamage = 0;
            damage_timer = 0;
        }
        
        draw_sprite_ext(spr_damage_bg, 0, 320, 44, 1, damage_scale_y, 0, c_white, 0.9);
        scr_set_font(global.fnt_battle, 0, 0, 16777215);
        draw_text_transformed(245, 29, "TOTAL", 1, 1, 0);
        
        if (dmg_get < 100)
        {
            draw_text_transformed(275, 45, "-", 1, 1, 0);
            draw_text_transformed(290, 45, dmg_get, 1, 1, 0);
        }
        else if (dmg_get > 99 && dmg_get < 1000)
        {
            draw_text_transformed(260, 45, "-", 1, 1, 0);
            draw_text_transformed(275, 45, dmg_get, 1, 1, 0);
        }
        else if (dmg_get > 999 && dmg_get < 10000)
        {
            draw_text_transformed(245, 45, "-", 1, 1, 0);
            draw_text_transformed(260, 45, dmg_get, 1, 1, 0);
        }
        else if (dmg_get > 9999 && dmg_get < 100000)
        {
            draw_text_transformed(230, 45, "-", 1, 1, 0);
            draw_text_transformed(245, 45, dmg_get, 1, 1, 0);
        }
        
        if (crossfire == true)
        {
            scr_set_font(global.fnt_battle_yellow, 2, 0, 16777215);
            
            if (global.language == 0 || global.language == 4)
                draw_sprite(spr_crossfire, 0, 318, 64);
            else
                draw_sprite(spr_crossfire_2, 0, 318, 64);
            
            draw_text_transformed(296, 64, round(dmg_get * crossfire_value), 1, 1, 0);
            scr_set_font(global.fnt_battle_yellow, 0, 0, 16777215);
        }
    }
}
