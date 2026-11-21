if (timer == 15)
{
    scr_set_font(global.fnt_smol, 1, 1, 16777215);
    draw_sprite(spr_shop_menu, 2, 1, 24);
    draw_sprite(spr_shop_selector, 4, 1, selector_y);
    draw_sprite(spr_discount, obj_control.brown_heart, 320, 138);
    draw_sprite(affinity_brown, obj_control.brown_heart, 312, 149);
    draw_text_transformed(281, 164 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
    draw_text_transformed(217, 113 + obj_control.yy + 8, obj_words.text[9698], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(272, 35 + obj_control.yy + 8, obj_words.text[9772], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(234, 140 + obj_control.yy, obj_words.text[9703], obj_control.xs, obj_control.ys, 0);
    
    if (obj_control.brown_heart == 2)
        draw_text_transformed(274, 140 + obj_control.yy, " -10%", obj_control.xs, obj_control.ys, 0);
    else if (obj_control.brown_heart == 3)
        draw_text_transformed(274, 140 + obj_control.yy, " -20%", obj_control.xs, obj_control.ys, 0);
    else if (obj_control.brown_heart == 4)
        draw_text_transformed(274, 140 + obj_control.yy, " -30%", obj_control.xs, obj_control.ys, 0);
    else if (obj_control.brown_heart == 5)
        draw_text_transformed(274, 140 + obj_control.yy, " -40%", obj_control.xs, obj_control.ys, 0);
    
    scr_set_font(global.fnt_smol, 1, 1, 16777215);
    draw_text_transformed(292, 116 + obj_control.yy + 8, global.stats_bytes, obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(286, item_y + obj_control.yy, price1, obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_items, 43, 7, item_y - 8);
    draw_text_transformed(286, item_y + obj_control.yy + 16, price2, obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_items, 43, 7, item_y + 8);
    draw_text_transformed(286, item_y + obj_control.yy + 32, price3, obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_items, 43, 7, item_y + 24);
    draw_text_transformed(286, item_y + obj_control.yy + 48, price4, obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_items, 43, 7, item_y + 40);
    draw_sprite(spr_battle_hud_skills_icons_support_lv1, 19, 10, (item_y - 8) + 2);
    draw_sprite(spr_battle_hud_skills_icons_active, 17, 10, item_y + 8 + 2);
    draw_sprite(spr_battle_hud_skills_icons_active, 92, 10, item_y + 24 + 2);
    draw_sprite(spr_battle_hud_skills_icons_active, 93, 10, item_y + 40 + 2);
    scr_set_font(global.fnt_smol, 0, 1, 16777215);
    
    if (global.support_skill_obtained[19] == false)
        draw_text_transformed(26, item_y + obj_control.yy, obj_words.text[10289], obj_control.xs, obj_control.ys, 0);
    else
        draw_text_transformed(26, item_y + obj_control.yy, obj_words.text[651], obj_control.xs, obj_control.ys, 0);
    
    if (global.event_complete_332 == 0)
        draw_text_transformed(26, item_y + obj_control.yy + 16, obj_words.text[10290], obj_control.xs, obj_control.ys, 0);
    else
        draw_text_transformed(26, item_y + obj_control.yy + 16, obj_words.text[651], obj_control.xs, obj_control.ys, 0);
    
    if (global.event_complete_333 == 0)
        draw_text_transformed(26, item_y + obj_control.yy + 32, obj_words.text[10291], obj_control.xs, obj_control.ys, 0);
    else
        draw_text_transformed(26, item_y + obj_control.yy + 32, obj_words.text[651], obj_control.xs, obj_control.ys, 0);
    
    if (global.event_complete_334 == 0)
        draw_text_transformed(26, item_y + obj_control.yy + 48, obj_words.text[10292], obj_control.xs, obj_control.ys, 0);
    else
        draw_text_transformed(26, item_y + obj_control.yy + 48, obj_words.text[651], obj_control.xs, obj_control.ys, 0);
    
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if (item_number == 1)
    {
        draw_sprite(spr_shop_skill_display, 0, 1, 24);
        draw_sprite(spr_battle_hud_skills_support_lv1, 19, 14, 121);
        
        if (global.language > 0 && global.language < 4)
            draw_text_ext_transformed(74, 122 + obj_control.yy, "20" + obj_words.text[7766], 12, 128, obj_control.xs, obj_control.ys, 0);
        else
            draw_text_ext_transformed(74, 122 + obj_control.yy, "20" + obj_words.text[7766], 8, 128, obj_control.xs, obj_control.ys, 0);
    }
    
    if (item_number == 2)
    {
        draw_sprite(spr_shop_skill_display, 1, 1, 24);
        draw_sprite(spr_battle_hud_skills_active, 17, 14, 121);
        
        if (global.language > 0 && global.language < 4)
            draw_text_ext_transformed(74, 122 + obj_control.yy, obj_words.text[7682], 12, 128, obj_control.xs, obj_control.ys, 0);
        else
            draw_text_ext_transformed(74, 122 + obj_control.yy, obj_words.text[7682], 8, 128, obj_control.xs, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
        draw_text_transformed(74, 150 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
        SP_Cost_Draw();
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
        draw_text_transformed(4, 150 + obj_control.yy + 10, obj_words.text[10189], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(67, 150 + obj_control.yy + 10, "30", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(96, 150 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(156, 150 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
    }
    
    if (item_number == 3)
    {
        draw_sprite(spr_shop_skill_display, 1, 1, 24);
        draw_sprite(spr_battle_hud_skills_active, 92, 14, 121);
        
        if (global.language > 0 && global.language < 4)
            draw_text_ext_transformed(74, 122 + obj_control.yy, obj_words.text[7711], 12, 128, obj_control.xs, obj_control.ys, 0);
        else
            draw_text_ext_transformed(74, 122 + obj_control.yy, obj_words.text[7711], 8, 128, obj_control.xs, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
        draw_text_transformed(74, 150 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
        SP_Cost_Draw();
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
        draw_text_transformed(4, 150 + obj_control.yy + 10, obj_words.text[10189], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(67, 150 + obj_control.yy + 10, "35", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(96, 150 + obj_control.yy, "130", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(156, 150 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
    }
    
    if (item_number == 4)
    {
        draw_sprite(spr_shop_skill_display, 1, 1, 24);
        draw_sprite(spr_battle_hud_skills_active, 93, 14, 121);
        
        if (global.language > 0 && global.language < 4)
            draw_text_ext_transformed(74, 122 + obj_control.yy, obj_words.text[7713], 12, 128, obj_control.xs, obj_control.ys, 0);
        else
            draw_text_ext_transformed(74, 122 + obj_control.yy, obj_words.text[7713], 8, 128, obj_control.xs, obj_control.ys, 0);
        
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(196, 241, 41));
        draw_text_transformed(74, 150 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 0, 68));
        SP_Cost_Draw();
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
        draw_text_transformed(4, 150 + obj_control.yy + 10, obj_words.text[10189], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(67, 150 + obj_control.yy + 10, "35", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(96, 150 + obj_control.yy, "0", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(156, 150 + obj_control.yy, "70", obj_control.xs, obj_control.ys, 0);
    }
}
