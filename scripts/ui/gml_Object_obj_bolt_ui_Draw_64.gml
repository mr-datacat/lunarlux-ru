draw_sprite_ext(spr_infinity_slash_hud, 0, 160, 90, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_infinity_slash_hud, 1, 160, 90, scale, 1, 0, c_white, 1);
scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
draw_text_transformed(160, 75, obj_words.text[10405], 0.75, 0.75, 0);
draw_sprite_ext(spr_bolt_ui_bg, 0, 160, 90, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_bolt_bar, 1, 110, 111, boltscale, 1, 0, c_white, 1);

if (global.language == 1)
    draw_sprite_ext(spr_bolt_ui_es, 0, 160, 90, 1, 1, 0, c_white, 1);
else if (global.language == 2)
    draw_sprite_ext(spr_bolt_ui_bp, 0, 160, 90, 1, 1, 0, c_white, 1);
else
    draw_sprite_ext(spr_bolt_ui, 0, 160, 90, 1, 1, 0, c_white, 1);

if (global.controls_guide == 0)
    draw_sprite(kz, obj_control.time / 2, 160, 44);
else if (global.controls_guide == 1)
    draw_sprite(bxps4, obj_control.time / 2, 160, 44);
else if (global.controls_guide == 2)
    draw_sprite(ba, obj_control.time / 2, 160, 44);
