if (global.event_complete_228 == 1)
{
    draw_sprite(spr_ship_customization_bg, 0, 0, 0);
    draw_sprite(spr_ship_customization_build, global.event_complete_229, 216, 121);
    draw_sprite(spr_ship_customization_button_prompts, global.controls_guide, 22, 175);
    draw_sprite(spr_ship_customization_selector, 0, 69, selector_y);
    
    if (global.event_complete_229 == 0)
    {
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(20, 160, 46));
        draw_text_transformed(248, 121 + obj_control.yy + 2, obj_words.text[10407], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(17, 38, 60));
        draw_text_transformed(248, 121 + obj_control.yy + 12, obj_words.text[10408], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(17, 38, 60));
        draw_text_transformed(248, 121 + obj_control.yy + 22, obj_words.text[10409], obj_control.xs, obj_control.ys, 0);
    }
    else if (global.event_complete_229 == 1)
    {
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(17, 38, 60));
        draw_text_transformed(248, 121 + obj_control.yy + 2, obj_words.text[10407], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(20, 160, 46));
        draw_text_transformed(248, 121 + obj_control.yy + 12, obj_words.text[10408], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(17, 38, 60));
        draw_text_transformed(248, 121 + obj_control.yy + 22, obj_words.text[10409], obj_control.xs, obj_control.ys, 0);
    }
    else if (global.event_complete_229 == 2)
    {
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(17, 38, 60));
        draw_text_transformed(248, 121 + obj_control.yy + 2, obj_words.text[10407], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(17, 38, 60));
        draw_text_transformed(248, 121 + obj_control.yy + 12, obj_words.text[10408], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(20, 160, 46));
        draw_text_transformed(248, 121 + obj_control.yy + 22, obj_words.text[10409], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.language > 0 && global.language < 4)
        scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(206, 214, 227));
    else
        scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(206, 214, 227));
    
    draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[10108], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
    draw_text_transformed(20, 39 + obj_control.yy, obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(20, 63 + obj_control.yy, obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(20, 87 + obj_control.yy, obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(38, 143 + obj_control.yy, obj_words.text[9774], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(38, 155 + obj_control.yy, obj_words.text[9775], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(54, 167 + obj_control.yy, obj_words.text[9776], obj_control.xs, obj_control.ys, 0);
    
    if (global.event_complete_229 == 0)
    {
        scr_set_font(global.fnt_smol, 1, 0, 12632256);
        
        if (global.event_complete_231 == 0)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 1)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 2)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 3)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 4)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 5)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 6)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_231 == 7)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 0)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 1)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 2)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 3)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 4)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 5)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 6)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_239 == 7)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 0)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 1)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 2)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 3)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 4)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 5)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 6)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_237 == 7)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_238 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
            {
            }
            
            if (angle == 2)
                draw_sprite_ext(wu_1_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
            {
            }
            
            if (angle == 4)
                draw_sprite_ext(wu_1_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(wu_2_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wu_2_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wu_2_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_2_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_3_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_3_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_4_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_4_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_5_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_5_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_6_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_6_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_7_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_7_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_8_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_8_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_9_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_9_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_10_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_10_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_11_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_11_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 0)
        {
            if (angle == 2)
                draw_sprite_ext(t_1_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_1_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 1)
        {
            if (angle == 2)
                draw_sprite_ext(t_2_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_2_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 2)
        {
            if (angle == 2)
                draw_sprite_ext(t_3_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_3_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 3)
        {
            if (angle == 2)
                draw_sprite_ext(t_4_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_4_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 4)
        {
            if (angle == 2)
                draw_sprite_ext(t_5_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_5_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 5)
        {
            if (angle == 2)
                draw_sprite_ext(t_6_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_6_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 6)
        {
            if (angle == 2)
                draw_sprite_ext(t_7_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_7_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 7)
        {
            if (angle == 2)
                draw_sprite_ext(t_8_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_8_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 8)
        {
            if (angle == 2)
                draw_sprite_ext(t_9_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_9_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 9)
        {
            if (angle == 2)
                draw_sprite_ext(t_10_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_10_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 10)
        {
            if (angle == 2)
                draw_sprite_ext(t_11_l_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_11_r_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_1_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_1_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_1_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_1_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_2_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_2_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_2_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_2_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_3_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_3_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_3_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_3_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_4_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_4_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_4_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_4_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_5_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_5_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_5_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_5_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_6_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_6_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_6_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_6_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_7_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_7_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_7_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_7_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_8_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_8_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_8_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_8_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_9_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_9_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_9_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_9_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_10_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_10_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_10_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_10_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_230 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_11_d_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_11_l_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_11_u_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_11_r_strip8, global.event_complete_231, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_1_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_2_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_3_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_4_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_5_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_6_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_7_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_8_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_9_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_10_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_236 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_11_u_strip8, global.event_complete_237, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 0)
        {
            if (angle == 1)
                draw_sprite_ext(wo_1_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_1_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_1_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_1_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 1)
        {
            if (angle == 1)
                draw_sprite_ext(wo_2_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_2_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_2_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_2_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 2)
        {
            if (angle == 1)
                draw_sprite_ext(wo_3_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_3_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_3_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_3_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 3)
        {
            if (angle == 1)
                draw_sprite_ext(wo_4_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_4_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_4_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_4_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 4)
        {
            if (angle == 1)
                draw_sprite_ext(wo_5_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_5_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_5_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_5_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 5)
        {
            if (angle == 1)
                draw_sprite_ext(wo_6_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_6_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_6_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_6_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 6)
        {
            if (angle == 1)
                draw_sprite_ext(wo_7_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_7_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_7_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_7_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 7)
        {
            if (angle == 1)
                draw_sprite_ext(wo_8_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_8_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_8_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_8_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 8)
        {
            if (angle == 1)
                draw_sprite_ext(wo_9_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_9_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_9_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_9_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 9)
        {
            if (angle == 1)
                draw_sprite_ext(wo_10_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_10_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_10_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_10_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_238 == 10)
        {
            if (angle == 1)
                draw_sprite_ext(wo_11_d_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_11_l_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_11_u_strip8, global.event_complete_239, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_11_r_strip8, global.event_complete_239, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
    }
    
    if (global.event_complete_229 == 1)
    {
        scr_set_font(global.fnt_smol, 1, 0, 12632256);
        
        if (global.event_complete_371 == 0)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 1)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 2)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 3)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 4)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 5)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 6)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_371 == 7)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 0)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 1)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 2)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 3)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 4)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 5)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 6)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_375 == 7)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 0)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 1)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 2)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 3)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 4)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 5)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 6)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_373 == 7)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_374 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
            {
            }
            
            if (angle == 2)
                draw_sprite_ext(wu_1_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
            {
            }
            
            if (angle == 4)
                draw_sprite_ext(wu_1_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(wu_2_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wu_2_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wu_2_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_2_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_3_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_3_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_4_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_4_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_5_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_5_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_6_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_6_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_7_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_7_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_8_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_8_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_9_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_9_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_10_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_10_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_11_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_11_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 0)
        {
            if (angle == 2)
                draw_sprite_ext(t_1_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_1_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 1)
        {
            if (angle == 2)
                draw_sprite_ext(t_2_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_2_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 2)
        {
            if (angle == 2)
                draw_sprite_ext(t_3_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_3_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 3)
        {
            if (angle == 2)
                draw_sprite_ext(t_4_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_4_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 4)
        {
            if (angle == 2)
                draw_sprite_ext(t_5_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_5_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 5)
        {
            if (angle == 2)
                draw_sprite_ext(t_6_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_6_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 6)
        {
            if (angle == 2)
                draw_sprite_ext(t_7_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_7_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 7)
        {
            if (angle == 2)
                draw_sprite_ext(t_8_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_8_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 8)
        {
            if (angle == 2)
                draw_sprite_ext(t_9_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_9_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 9)
        {
            if (angle == 2)
                draw_sprite_ext(t_10_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_10_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 10)
        {
            if (angle == 2)
                draw_sprite_ext(t_11_l_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_11_r_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_1_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_1_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_1_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_1_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_2_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_2_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_2_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_2_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_3_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_3_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_3_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_3_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_4_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_4_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_4_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_4_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_5_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_5_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_5_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_5_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_6_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_6_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_6_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_6_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_7_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_7_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_7_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_7_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_8_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_8_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_8_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_8_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_9_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_9_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_9_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_9_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_10_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_10_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_10_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_10_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_370 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_11_d_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_11_l_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_11_u_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_11_r_strip8, global.event_complete_371, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_1_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_2_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_3_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_4_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_5_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_6_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_7_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_8_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_9_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_10_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_372 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_11_u_strip8, global.event_complete_373, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 0)
        {
            if (angle == 1)
                draw_sprite_ext(wo_1_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_1_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_1_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_1_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 1)
        {
            if (angle == 1)
                draw_sprite_ext(wo_2_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_2_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_2_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_2_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 2)
        {
            if (angle == 1)
                draw_sprite_ext(wo_3_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_3_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_3_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_3_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 3)
        {
            if (angle == 1)
                draw_sprite_ext(wo_4_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_4_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_4_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_4_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 4)
        {
            if (angle == 1)
                draw_sprite_ext(wo_5_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_5_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_5_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_5_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 5)
        {
            if (angle == 1)
                draw_sprite_ext(wo_6_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_6_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_6_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_6_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 6)
        {
            if (angle == 1)
                draw_sprite_ext(wo_7_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_7_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_7_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_7_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 7)
        {
            if (angle == 1)
                draw_sprite_ext(wo_8_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_8_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_8_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_8_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 8)
        {
            if (angle == 1)
                draw_sprite_ext(wo_9_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_9_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_9_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_9_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 9)
        {
            if (angle == 1)
                draw_sprite_ext(wo_10_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_10_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_10_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_10_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_374 == 10)
        {
            if (angle == 1)
                draw_sprite_ext(wo_11_d_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_11_l_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_11_u_strip8, global.event_complete_375, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_11_r_strip8, global.event_complete_375, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
    }
    
    if (global.event_complete_229 == 2)
    {
        scr_set_font(global.fnt_smol, 1, 0, 12632256);
        
        if (global.event_complete_377 == 0)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 1)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 2)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 3)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 4)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 5)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 6)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_377 == 7)
            draw_text_transformed(130, 51 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 0)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 1)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 2)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 3)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 4)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 5)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 6)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_381 == 7)
            draw_text_transformed(130, 75 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 0)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 1", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 1)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 2", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 2)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 3)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 4)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 5)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 6)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_379 == 7)
            draw_text_transformed(130, 99 + obj_control.yy, obj_words.text[7807] + " 8", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_380 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
            {
            }
            
            if (angle == 2)
                draw_sprite_ext(wu_1_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
            {
            }
            
            if (angle == 4)
                draw_sprite_ext(wu_1_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(wu_2_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wu_2_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wu_2_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_2_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_3_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_3_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_4_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_4_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_5_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_5_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_6_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_6_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_7_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_7_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_8_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_8_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_9_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_9_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_10_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_10_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 63 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7808], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 2)
                draw_sprite_ext(wu_11_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wu_11_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 0)
        {
            if (angle == 2)
                draw_sprite_ext(t_1_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_1_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 1)
        {
            if (angle == 2)
                draw_sprite_ext(t_2_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_2_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 2)
        {
            if (angle == 2)
                draw_sprite_ext(t_3_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_3_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 3)
        {
            if (angle == 2)
                draw_sprite_ext(t_4_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_4_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 4)
        {
            if (angle == 2)
                draw_sprite_ext(t_5_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_5_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 5)
        {
            if (angle == 2)
                draw_sprite_ext(t_6_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_6_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 6)
        {
            if (angle == 2)
                draw_sprite_ext(t_7_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_7_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 7)
        {
            if (angle == 2)
                draw_sprite_ext(t_8_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_8_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 8)
        {
            if (angle == 2)
                draw_sprite_ext(t_9_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_9_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 9)
        {
            if (angle == 2)
                draw_sprite_ext(t_10_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_10_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 10)
        {
            if (angle == 2)
                draw_sprite_ext(t_11_l_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(t_11_r_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_1_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_1_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_1_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_1_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_2_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_2_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_2_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_2_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_3_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_3_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_3_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_3_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_4_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_4_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_4_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_4_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_5_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_5_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_5_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_5_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_6_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_6_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_6_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_6_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_7_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_7_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_7_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_7_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_8_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_8_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_8_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_8_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_9_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_9_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_9_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_9_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_10_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_10_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_10_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_10_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_376 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 39 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7810], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 1)
                draw_sprite_ext(b_11_d_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(b_11_l_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(b_11_u_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(b_11_r_strip8, global.event_complete_377, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 0)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7811] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_1_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 1)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7812] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_2_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 2)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7813] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_3_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 3)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7814] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_4_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 4)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7815] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_5_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 5)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7816] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_6_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 6)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7817] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_7_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 7)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7818] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_8_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 8)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7819] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_9_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 9)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7820] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_10_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_378 == 10)
        {
            scr_set_font(global.fnt_smol, 1, 0, 16777215);
            draw_text_transformed(130, 87 + obj_control.yy, obj_words.text[7821] + "_" + obj_words.text[7809], obj_control.xs, obj_control.ys, 0);
            
            if (angle == 3)
                draw_sprite_ext(t_11_u_strip8, global.event_complete_379, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 0)
        {
            if (angle == 1)
                draw_sprite_ext(wo_1_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_1_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_1_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_1_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 1)
        {
            if (angle == 1)
                draw_sprite_ext(wo_2_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_2_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_2_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_2_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 2)
        {
            if (angle == 1)
                draw_sprite_ext(wo_3_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_3_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_3_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_3_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 3)
        {
            if (angle == 1)
                draw_sprite_ext(wo_4_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_4_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_4_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_4_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 4)
        {
            if (angle == 1)
                draw_sprite_ext(wo_5_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_5_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_5_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_5_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 5)
        {
            if (angle == 1)
                draw_sprite_ext(wo_6_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_6_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_6_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_6_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 6)
        {
            if (angle == 1)
                draw_sprite_ext(wo_7_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_7_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_7_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_7_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 7)
        {
            if (angle == 1)
                draw_sprite_ext(wo_8_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_8_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_8_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_8_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 8)
        {
            if (angle == 1)
                draw_sprite_ext(wo_9_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_9_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_9_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_9_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 9)
        {
            if (angle == 1)
                draw_sprite_ext(wo_10_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_10_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_10_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_10_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
        
        if (global.event_complete_380 == 10)
        {
            if (angle == 1)
                draw_sprite_ext(wo_11_d_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 2)
                draw_sprite_ext(wo_11_l_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
            
            if (angle == 3)
                draw_sprite_ext(wo_11_u_strip8, global.event_complete_381, sx, sy + adjustment, -1, 1, 0, c_white, 1);
            
            if (angle == 4)
                draw_sprite_ext(wo_11_r_strip8, global.event_complete_381, sx, sy + adjustment, 1, 1, 0, c_white, 1);
        }
    }
}
