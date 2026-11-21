draw_sprite_ext(spr_relicsword_ui, color_frame, uix, 90, 1, 1, 0, c_white, 1);

if (sequence == 1)
    draw_sprite_ext(spr_relicsword_ui_selection_arrows, obj_control.time / 2, 53, 90, 1, 1, 0, c_white, 1);

if (sequence == 2)
    draw_sprite_ext(spr_relicsword_ui_selection_arrows, obj_control.time / 2, 97, 90, 1, 1, 0, c_white, 1);

draw_sprite_ext(spr_relicsword_ui_gemstone, gem_frame_1, uix + 60, 90, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_relicsword_ui_gemstone, gem_frame_2, uix + 104, 90, 1, 1, 0, c_white, 1);

if (sequence > 0 && sequence < 5)
{
    draw_sprite(spr_prompts, 0, 150, 98);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if (global.language == 1 || global.language == 2)
        draw_text_transformed(152, 99 + obj_control.yy, obj_words.text[9745], 0.4, obj_control.ys, 0);
    else
        draw_text_transformed(152, 99 + obj_control.yy, obj_words.text[9745], obj_control.xs, obj_control.ys, 0);
    
    if (global.controls_guide == 0)
        draw_sprite(spr_game_buttons, 0, 138, 98);
    else if (global.controls_guide == 1)
        draw_sprite(spr_game_buttons, 9, 138, 98);
    else if (global.controls_guide == 2)
        draw_sprite(spr_game_buttons, 15, 138, 98);
}

if (global.language == 0 || global.language == 4 || global.language == 3)
    draw_sprite_ext(spr_relicsword_effects, color_frame, uix, 90, 1, 1, 0, c_white, 1);
else if (global.language == 1)
    draw_sprite_ext(spr_relicsword_effects_es, color_frame, uix, 90, 1, 1, 0, c_white, 1);
else if (global.language == 2)
    draw_sprite_ext(spr_relicsword_effects_bp, color_frame, uix, 90, 1, 1, 0, c_white, 1);
