if (event_active == 1 && timer > 3)
{
    draw_sprite(spr_lunarpedia_bg, 0, 0, 0);
    draw_sprite(spr_lunarpedia_selector, 0, 0, selector_y);
    
    if (global.language > 0 && global.language < 4)
        scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(213, 220, 29));
    else
        scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(213, 220, 29));
    
    draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[10114], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    draw_text_transformed(post_x, post_y + obj_control.yy, obj_words.text[10111], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 13 + obj_control.yy, obj_words.text[10101], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 26 + obj_control.yy, obj_words.text[10107], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 39 + obj_control.yy, obj_words.text[10106], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 52 + obj_control.yy, obj_words.text[10108], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 65 + obj_control.yy, obj_words.text[10109], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 78 + obj_control.yy, obj_words.text[10104], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 91 + obj_control.yy, obj_words.text[10103], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 104 + obj_control.yy, obj_words.text[10110], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 117 + obj_control.yy, obj_words.text[9497], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(post_x, post_y + 130 + obj_control.yy, obj_words.text[10185], obj_control.xs, obj_control.ys, 0);
    draw_sprite_ext(spr_lunarpedia_fade, 0, 0, 0, 1, 1, 0, c_white, r_alpha);
    
    if (post_number == 7)
    {
        draw_sprite_ext(spr_tutorial_enemy_attacks, 0, 160, 78, 0.5, 0.5, 0, c_white, r_alpha);
    }
    else if (global.language > 0 && global.language < 4)
    {
        draw_sprite_ext(spr_tutorials_blank, tutorial_frame, 160, 78, 1, 1, 0, c_white, r_alpha);
        
        if (tutorial_frame == 0)
        {
            draw_set_alpha(r_alpha);
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(160, 78, obj_words.text[9703], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(160, 30, obj_words.text[10111], 1, 1, 0);
            draw_set_alpha(1);
        }
        
        if (tutorial_frame == 1)
        {
            draw_set_alpha(r_alpha);
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            
            if (global.language == 3)
                draw_text_ext_transformed(212, 82, obj_words.text[9721], 12, 160, obj_control.xs, obj_control.ys, 0);
            else if (global.language == 1 || global.language == 2)
                draw_text_ext_transformed(212, 82, obj_words.text[9721], 12, 240, obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(160, 30, obj_words.text[10297], 1, 1, 0);
            draw_set_alpha(1);
        }
    }
    else
    {
        draw_sprite_ext(spr_tutorials, tutorial_frame, 160, 78, 1, 1, 0, c_white, r_alpha);
    }
}
