draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

if (global.story == 80 || global.story == 95)
{
    if (global.language == 1 || global.language == 2)
        draw_sprite(spr_minipod_hp_es_bp, minipod_hp, x, y);
    else
        draw_sprite(spr_minipod_hp, minipod_hp, x, y);
}
