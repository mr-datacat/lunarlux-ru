if (global.language > 0 && global.language < 4)
{
    draw_sprite_ext(spr_tutorials_blank, 0, 160, 90, 1, 1, 0, c_white, transparency);
    draw_set_alpha(transparency);
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    draw_text_transformed(160, 90, obj_words.text[9703], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(160, 42, obj_words.text[10111], 1, 1, 0);
    draw_set_alpha(1);
}
else
{
    draw_sprite_ext(spr_tutorials, 0, 160, 90, 1, 1, 0, c_white, transparency);
}
