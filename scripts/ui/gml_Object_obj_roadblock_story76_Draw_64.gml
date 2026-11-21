draw_sprite_ext(spr_dot3, 0, 160, 90, 2000, 2000, 0, c_white, transparency);

if (tutorial_transparency != 0)
{
    if (global.language > 0 && global.language < 4)
    {
        draw_sprite_ext(spr_tutorials_blank, 2, 160, 90, 1, 1, 0, c_white, tutorial_transparency);
        draw_set_alpha(tutorial_transparency);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(143, 208, 50));
        draw_text_ext_transformed(186, 80, obj_words.text[9752] + "_x2", 12, 999, obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(206, 35, 69));
        draw_text_ext_transformed(186, 88, obj_words.text[9753] + "_3" + obj_words.text[10302], 12, 999, obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        
        if (global.language == 1 || global.language == 2)
            draw_text_ext_transformed(186, 96, obj_words.text[9751], 12, 260, obj_control.xs, obj_control.ys, 0);
        else if (global.language == 3)
            draw_text_ext_transformed(186, 96, obj_words.text[9751], 12, 200, obj_control.xs, obj_control.ys, 0);
        
        draw_text_transformed(160, 53, obj_words.text[10299], 1, 1, 0);
        draw_set_alpha(1);
    }
    else
    {
        draw_sprite_ext(spr_tutorials, 2, 160, 90, 1, 1, 0, c_white, tutorial_transparency);
    }
}

if (white_transparency != 0)
    draw_sprite_ext(spr_dot5, 0, 160, 90, 2000, 2000, 0, c_white, white_transparency);
