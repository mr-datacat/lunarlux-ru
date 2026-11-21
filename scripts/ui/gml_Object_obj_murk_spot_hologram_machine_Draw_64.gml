if (timer == 10)
{
    draw_sprite(spr_enemy_select, 0, 160, 90);
    
    if (global.language == 0 || global.language == 4)
    {
        scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
        
        if (global.story == 144)
            draw_text_transformed(160, 83, obj_words.text[12205], 1, 1, 0);
        else
            draw_text_transformed(160, 83, obj_words.text[12206], 1, 1, 0);
    }
    else
    {
        scr_set_font(fnt_chonk_jp, 1, 0, 16777215);
        
        if (global.story == 144)
            draw_text_transformed(160, 83, obj_words.text[12205], obj_control.xs, obj_control.ys, 0);
        else
            draw_text_transformed(160, 83, obj_words.text[12206], obj_control.xs, obj_control.ys, 0);
    }
}
