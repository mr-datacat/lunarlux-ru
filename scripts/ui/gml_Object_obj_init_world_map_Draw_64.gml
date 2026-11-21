draw_sprite(spr_wm_menu_top, 0, 0, 0);

if (banner < 99)
{
    draw_sprite(location_banner, banner, 130, 2);
    scr_location_banner_text();
}
else if (banner == 99)
{
}

if (banner == 1)
{
    draw_sprite(affinity_red, obj_control.red_heart, 320, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(270, 12 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
}

if (banner == 2 || banner == 8)
{
    draw_sprite(affinity_blue, obj_control.blue_heart, 320, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(270, 12 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
}

if (banner == 4)
{
    draw_sprite(affinity_purple, obj_control.purple_heart, 320, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(270, 12 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
}

if (banner == 5)
{
    draw_sprite(affinity_yellow, obj_control.yellow_heart, 320, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(270, 12 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
}

if (banner == 6)
{
    draw_sprite(affinity_green, obj_control.green_heart, 320, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(270, 12 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
}

if (banner == 10 || banner == 11)
{
    draw_sprite(affinity_brown, obj_control.brown_heart, 320, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(270, 12 + obj_control.yy, obj_words.text[7806], obj_control.xs, obj_control.ys, 0);
}

if (global.controls_guide == 0)
    draw_sprite(spr_wm_buttons, 0, 320, 180);
else if (global.controls_guide == 1)
    draw_sprite(spr_wm_buttons, 1, 320, 180);
else if (global.controls_guide == 2)
    draw_sprite(spr_wm_buttons, 2, 320, 180);

scr_set_font(global.fnt_smol, 0, 0, 16777215);

if (global.language == 1 || global.language == 2)
    draw_text_transformed(237, 171 + obj_control.yy, obj_words.text[9768], 0.4, obj_control.ys, 0);
else
    draw_text_transformed(237, 171 + obj_control.yy, obj_words.text[9768], obj_control.xs, obj_control.ys, 0);

with (obj_player)
{
    var _scale = 0.2;
    var _w = sprite_get_width(spr_mini_map) * _scale;
    var _h = sprite_get_width(spr_mini_map) * _scale;
    var _margin = 4;
    var _x = _margin;
    var _y = display_get_gui_height() - _h - _margin;
    draw_set_color(c_black);
    draw_set_alpha(0.5);
    draw_rectangle(_margin, _y, _x + _w, _y + _h, false);
    draw_set_alpha(1);
    draw_sprite_ext(spr_mini_map, 0, _x, _y, _scale, _scale, 0, c_white, 0.5);
    draw_sprite_ext(spr_mini_map_locations, 0, _x, _y, _scale, _scale, 0, c_white, 1);
    
    if (blink == 0)
        draw_sprite_ext(spr_map_cursor, location, _x, _y, _scale, _scale, 0, c_white, 1);
    
    if (global.language == 0 || global.language == 4 || global.language == 3)
        draw_sprite_ext(spr_compass, 0, 12, 12, 0.5, 0.5, camera_get_view_angle(view_camera[0]), c_white, 1);
    else if (global.language == 1)
        draw_sprite_ext(spr_compass_es, 0, 12, 12, 0.5, 0.5, camera_get_view_angle(view_camera[0]), c_white, 1);
    else if (global.language == 2)
        draw_sprite_ext(spr_compass_bp, 0, 12, 12, 0.5, 0.5, camera_get_view_angle(view_camera[0]), c_white, 1);
    
    var _x_pos = lerp(0, _w, x / room_width);
    var _y_pos = lerp(0, _h, y / room_height);
    draw_set_color(c_aqua);
    draw_circle(_x + _x_pos, _y + _y_pos, 1, false);
}

if (transparency == 0)
{
}
else
{
    draw_sprite_ext(spr_dot2, 0, -width, -height, 2000, 2000, 0, c_white, transparency);
}

if (exit_fade == 0)
{
}
else
{
    draw_sprite_ext(spr_dot2, 0, -width, -height, 2000, 2000, 0, c_white, exit_transparency);
}
