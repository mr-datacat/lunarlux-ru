draw_sprite_ext(spr_dot3, 0, 160, 90, 2000, 2000, 0, c_white, transparency);

if (global.language == 0 || global.language == 4)
    draw_sprite_ext(spr_gameover, 0, 160, 90, 1, 1, 0, c_white, text_transparency);
else if (global.language == 1)
    draw_sprite_ext(spr_gameover_es, 0, 160, 90, 1, 1, 0, c_white, text_transparency);
else if (global.language == 2)
    draw_sprite_ext(spr_gameover_bp, 0, 160, 90, 1, 1, 0, c_white, text_transparency);
else if (global.language == 3)
    draw_sprite_ext(spr_gameover_jp, 0, 160, 90, 1, 1, 0, c_white, text_transparency);
