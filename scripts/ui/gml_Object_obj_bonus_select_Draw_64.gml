if (global.language == 0 || global.language == 4)
{
    if (show == 0)
    {
        draw_sprite_ext(spr_bonus_select, 0, 160, 90, 0.75, 0.75, 0, c_white, 1);
        
        if (bonusreveal1 == 1)
            draw_sprite_ext(spr_bonus_options, bonus1, 160, 46, 1, 1, 0, c_white, 1);
        
        if (bonusreveal2 == 1)
            draw_sprite_ext(spr_bonus_options, bonus2, 236, 90, 1, 1, 0, c_white, 1);
        
        if (bonusreveal3 == 1)
            draw_sprite_ext(spr_bonus_options, bonus3, 160, 134, 1, 1, 0, c_white, 1);
        
        if (bonusreveal4 == 1)
            draw_sprite_ext(spr_bonus_options, bonus4, 84, 90, 1, 1, 0, c_white, 1);
    }
    
    if (show == 1)
        draw_sprite_ext(spr_bonus_options, bonus, 160 + sin(obj_control.time), 153, 1, 1, 0, c_white, 1);
}
else if (global.language == 1)
{
    if (show == 0)
    {
        draw_sprite_ext(spr_bonus_select_blank, 0, 160, 90, 0.75, 0.75, 0, c_white, 1);
        scr_set_font(global.fnt_smol, 1, 1, 16777215);
        draw_text_ext_transformed(160, 90, obj_words.text[9692], 12, 9999, 0.75, 0.75, 0);
        
        if (bonusreveal1 == 1)
            draw_sprite_ext(spr_bonus_options_es, bonus1, 160, 46, 1, 1, 0, c_white, 1);
        
        if (bonusreveal2 == 1)
            draw_sprite_ext(spr_bonus_options_es, bonus2, 236, 90, 1, 1, 0, c_white, 1);
        
        if (bonusreveal3 == 1)
            draw_sprite_ext(spr_bonus_options_es, bonus3, 160, 134, 1, 1, 0, c_white, 1);
        
        if (bonusreveal4 == 1)
            draw_sprite_ext(spr_bonus_options_es, bonus4, 84, 90, 1, 1, 0, c_white, 1);
    }
    
    if (show == 1)
        draw_sprite_ext(spr_bonus_options_es, bonus, 160 + sin(obj_control.time), 153, 1, 1, 0, c_white, 1);
}
else if (global.language == 2)
{
    if (show == 0)
    {
        draw_sprite_ext(spr_bonus_select_blank, 0, 160, 90, 0.75, 0.75, 0, c_white, 1);
        scr_set_font(global.fnt_smol, 1, 1, 16777215);
        draw_text_ext_transformed(160, 90, obj_words.text[9692], 12, 9999, 0.6, 0.75, 0);
        
        if (bonusreveal1 == 1)
            draw_sprite_ext(spr_bonus_options_bp, bonus1, 160, 46, 1, 1, 0, c_white, 1);
        
        if (bonusreveal2 == 1)
            draw_sprite_ext(spr_bonus_options_bp, bonus2, 236, 90, 1, 1, 0, c_white, 1);
        
        if (bonusreveal3 == 1)
            draw_sprite_ext(spr_bonus_options_bp, bonus3, 160, 134, 1, 1, 0, c_white, 1);
        
        if (bonusreveal4 == 1)
            draw_sprite_ext(spr_bonus_options_bp, bonus4, 84, 90, 1, 1, 0, c_white, 1);
    }
    
    if (show == 1)
        draw_sprite_ext(spr_bonus_options_bp, bonus, 160 + sin(obj_control.time), 153, 1, 1, 0, c_white, 1);
}
else if (global.language == 3)
{
    if (show == 0)
    {
        draw_sprite_ext(spr_bonus_select_blank, 0, 160, 90, 0.75, 0.75, 0, c_white, 1);
        scr_set_font(global.fnt_smol, 1, 1, 16777215);
        draw_text_transformed(160, 90, obj_words.text[9692], 0.75, 0.75, 0);
        
        if (bonusreveal1 == 1)
            draw_sprite_ext(spr_bonus_options_jp, bonus1, 160, 46, 1, 1, 0, c_white, 1);
        
        if (bonusreveal2 == 1)
            draw_sprite_ext(spr_bonus_options_jp, bonus2, 236, 90, 1, 1, 0, c_white, 1);
        
        if (bonusreveal3 == 1)
            draw_sprite_ext(spr_bonus_options_jp, bonus3, 160, 134, 1, 1, 0, c_white, 1);
        
        if (bonusreveal4 == 1)
            draw_sprite_ext(spr_bonus_options_jp, bonus4, 84, 90, 1, 1, 0, c_white, 1);
    }
    
    if (show == 1)
        draw_sprite_ext(spr_bonus_options_jp, bonus, 160 + sin(obj_control.time), 153, 1, 1, 0, c_white, 1);
}
