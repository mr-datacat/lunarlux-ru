if (global.story >= 55)
{
    if (event_active == 1 && timer > 3)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_sprite(spr_missions_bg, 0, 0, 0);
        draw_sprite(spr_missions_selector, 0, 0, selector_y);
        
        if (global.language > 0 && global.language < 4)
            scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(237, 192, 22));
        else
            scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(237, 192, 22));
        
        draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[9727], obj_control.xs, obj_control.ys, 0);
        
        if (global.story >= 55)
        {
            if (global.event_complete_283 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_283 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_283 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy, obj_words.text[8606], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_294 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy + 13, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_294 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy + 13, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_294 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy + 13, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy + 13, obj_words.text[8607], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_295 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy + 26, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_295 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy + 26, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_295 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy + 26, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy + 26, obj_words.text[8608], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.story >= 115)
        {
            if (global.event_complete_501 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy + 39, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_501 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy + 39, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_501 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy + 39, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy + 39, obj_words.text[8609], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_502 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy + 52, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_502 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy + 52, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_502 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy + 52, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy + 52, obj_words.text[8610], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_508 == 5)
        {
            if (global.event_complete_503 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy + 65, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_503 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy + 65, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_503 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy + 65, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy + 65, obj_words.text[11077], obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_504 == 0)
            {
                scr_set_font(global.fnt_smol, 0, 0, 255);
                draw_text_transformed(post_x, post_y + obj_control.yy + 78, obj_words.text[8603], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_504 == 1)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65535);
                draw_text_transformed(post_x, post_y + obj_control.yy + 78, obj_words.text[8604], obj_control.xs, obj_control.ys, 0);
            }
            else if (global.event_complete_504 == 2)
            {
                scr_set_font(global.fnt_smol, 0, 0, 65280);
                draw_text_transformed(post_x, post_y + obj_control.yy + 78, obj_words.text[8605], obj_control.xs, obj_control.ys, 0);
            }
            
            scr_set_font(global.fnt_smol, 0, 0, 16777215);
            draw_text_transformed(description_x, post_y + obj_control.yy + 78, obj_words.text[10619], obj_control.xs, obj_control.ys, 0);
        }
        
        if (show_map == 1)
        {
            draw_sprite_ext(spr_missions_stella, 0, 0, 0, 1, 1, 0, c_white, r_alpha + 0.2);
            
            if (global.story >= 115)
            {
                if (global.event_complete_508 == 5)
                    draw_sprite_ext(spr_mini_map_missions_3, 0, 40, 0, 0.5, 0.5, 0, c_white, r_alpha + 0.2);
                else
                    draw_sprite_ext(spr_mini_map_missions_2, 0, 40, 0, 0.5, 0.5, 0, c_white, r_alpha + 0.2);
            }
            else
            {
                draw_sprite_ext(spr_mini_map_missions, 0, 40, 0, 0.5, 0.5, 0, c_white, r_alpha + 0.2);
            }
        }
    }
}
