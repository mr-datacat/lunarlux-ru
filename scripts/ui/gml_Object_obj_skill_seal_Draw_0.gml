draw_self();

if (global.language == 1 || global.language == 2)
{
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    draw_text_transformed(x, y + 6, obj_words.text[9611], 1, 1, 0);
}
