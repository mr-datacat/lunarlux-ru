function scr_button_prompt_laser_reflector()
{
    draw_sprite(spr_prompts, 8, 14, 4);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(16, 5 + obj_control.yy, obj_words.text[9758], obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_prompts, 10, 102, 4);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(104, 5 + obj_control.yy, obj_words.text[9759], obj_control.xs, obj_control.ys, 0);
    
    if (global.language != 2)
        draw_sprite(spr_prompts, 11, 14, 16);
    
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(16, 17 + obj_control.yy, obj_words.text[9760], obj_control.xs, obj_control.ys, 0);
    draw_sprite(spr_game_buttons, 4, 54, 4);
    draw_sprite(spr_game_buttons, 5, 66, 4);
    draw_sprite(spr_game_buttons, 6, 78, 4);
    draw_sprite(spr_game_buttons, 7, 90, 4);
    
    if (global.controls_guide == 0)
    {
        draw_sprite(spr_game_buttons, 0, 2, 4);
        draw_sprite(spr_game_buttons, 1, 2, 16);
    }
    else if (global.controls_guide == 1)
    {
        draw_sprite(spr_game_buttons, 9, 2, 4);
        draw_sprite(spr_game_buttons, 10, 2, 16);
    }
    else if (global.controls_guide == 2)
    {
        draw_sprite(spr_game_buttons, 15, 2, 4);
        draw_sprite(spr_game_buttons, 16, 2, 16);
    }
}
