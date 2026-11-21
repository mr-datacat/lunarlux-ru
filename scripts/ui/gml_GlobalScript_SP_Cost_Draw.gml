function SP_Cost_Draw()
{
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(117, 150 + obj_control.yy, obj_words.text[10281], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(117, 150 + obj_control.yy, obj_words.text[10281], obj_control.xs, obj_control.ys, 0);
}
