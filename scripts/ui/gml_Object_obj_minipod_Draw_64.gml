draw_sprite_ext(spr_dot3, 0, 160, 90, 2000, 2000, 0, c_white, transparency);

if (global.story == 80 || global.story == 95)
{
    if (global.language > 0 && global.language < 4)
        draw_sprite_ext(spr_skybattle_timeline_2, 0, 0, 180, 1, 1, 0, c_white, 1);
    else
        draw_sprite_ext(spr_skybattle_timeline, 0, 0, 180, 1, 1, 0, c_white, 1);
    
    draw_sprite_ext(spr_bella_head_icon, 0, wave_x, 180, 1, 1, 0, c_white, 1);
}
