if (global.language == 1 || global.language == 2)
{
    scr_set_font(global.fnt_battle, 1, 1, 16777215);
    draw_text_ext_transformed(x, y, obj_words.text[9676], 12, 9999, 0.75, 0.75, 0);
}
else
{
    draw_self();
}
