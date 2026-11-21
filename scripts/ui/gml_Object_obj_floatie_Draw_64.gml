draw_sprite(spr_wavy_ui, 0, 0, 0);

if (move_enable == 1)
{
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(3, 6 + obj_control.yy, obj_words.text[12370] + "_" + string(highscore), obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 168, 37));
    draw_text_transformed(78, 6 + obj_control.yy, obj_words.text[10612] + "_" + string(global.event_complete_674), obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 2, 0, 16777215);
    draw_text_transformed(302, 6 + obj_control.yy, obj_words.text[11067], obj_control.xs, obj_control.ys, 0);
    
    if (global.controls_guide == 0)
        draw_sprite(spr_game_buttons, 0, 306, 5);
    else if (global.controls_guide == 1)
        draw_sprite(spr_game_buttons, 9, 306, 5);
    else if (global.controls_guide == 2)
        draw_sprite(spr_game_buttons, 15, 306, 5);
    
    if ((wave + 2) < 3)
        draw_sprite(spr_wave_spd, 0, 225, 3);
    
    if ((wave + 2) >= 3 && (wave + 2) < 4)
        draw_sprite(spr_wave_spd, 1, 225, 3);
    
    if ((wave + 2) >= 4 && (wave + 2) < 5)
        draw_sprite(spr_wave_spd, 2, 225, 3);
    
    if ((wave + 2) >= 5 && (wave + 2) < 6)
        draw_sprite(spr_wave_spd, 3, 225, 3);
    
    if ((wave + 2) >= 6)
        draw_sprite(spr_wave_spd, 4, 225, 3);
    
    if (global.language == 1 || global.language == 2)
        draw_sprite(spr_minipod_hp_es_bp, minipod_hp, 255, -18);
    else
        draw_sprite(spr_minipod_hp, minipod_hp, 255, -18);
}

if (timer >= 60 && timer < 120)
    draw_sprite(spr_321, 0, 160, 90);
else if (timer >= 120 && timer < 180)
    draw_sprite(spr_321, 1, 160, 90);
else if (timer >= 180 && timer < 240)
    draw_sprite(spr_321, 2, 160, 90);
else if (timer >= 240 && timer < 300)
    draw_sprite(spr_321, 3, 160, 90);

draw_sprite_ext(spr_dot3, 0, 160, 90, 2000, 2000, 0, c_white, transparency);
