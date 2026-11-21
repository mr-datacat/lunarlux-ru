if (global.language > 0 && global.language < 4)
{
    draw_sprite_ext(spr_tutorials_blank, 1, 160, 90, 1, 1, 0, c_white, transparency);
    draw_set_alpha(transparency);
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    
    if (global.language == 3)
        draw_text_ext_transformed(212, 94, obj_words.text[9721], 12, 160, obj_control.xs, obj_control.ys, 0);
    else if (global.language == 1 || global.language == 2)
        draw_text_ext_transformed(212, 94, obj_words.text[9721], 12, 240, obj_control.xs, obj_control.ys, 0);
    
    draw_text_transformed(160, 42, obj_words.text[10297], 1, 1, 0);
    draw_set_alpha(1);
}
else
{
    draw_sprite_ext(spr_tutorials, 1, 160, 90, 1, 1, 0, c_white, transparency);
}
