function scr_draw_currency()
{
    scr_set_font(global.fnt_smol, 2, 0, 16777215);
    draw_sprite(spr_currency, 0, 320, 0);
    draw_text_transformed(315, 6 + obj_control.yy, global.stats_bytes, obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(315, 17 + obj_control.yy, global.stats_skill_points, obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(315, 28 + obj_control.yy, global.stats_astrotech, obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(250, 180, 41));
    draw_text_transformed(229, 6 + obj_control.yy, obj_words.text[9698], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(197, 74, 98));
    
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(229, 17 + obj_control.yy, obj_words.text[10196], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(229, 17 + obj_control.yy, obj_words.text[10196], obj_control.xs, obj_control.ys, 0);
    
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(24, 90, 205));
    draw_text_transformed(229, 28 + obj_control.yy, obj_words.text[9699], obj_control.xs, obj_control.ys, 0);
}
