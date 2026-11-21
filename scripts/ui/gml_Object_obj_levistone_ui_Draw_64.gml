if (global.language == 0 || global.language == 4 || global.language == 3)
    draw_sprite_ext(spr_levistone_ui, frame_index, 160, 90, 1, 1, 0, c_white, 1);
else if (global.language == 1)
    draw_sprite_ext(spr_levistone_ui_es, frame_index, 160, 90, 1, 1, 0, c_white, 1);
else if (global.language == 2)
    draw_sprite_ext(spr_levistone_ui_bp, frame_index, 160, 90, 1, 1, 0, c_white, 1);

scr_set_font(global.fnt_battle, 1, 0, 16777215);
draw_text_transformed(185, 101, obj_control.pwr_bella + ((10 + ((global.bella_active_skill[15] - 1) * 5)) * shield_cost), 1, 1, 0);
draw_text_transformed(185, 79, shield_cost, 1, 1, 0);
