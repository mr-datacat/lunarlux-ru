if (instance_number(obj_textbox) > 1)
{
    show_message("Error: More than one textbox spawned");
    instance_destroy();
}

depth = -9999;
time = 0;
text = -4;
text_visible = "";
text_page = 0;
text_count = 0;
spd = 0.5;
wait_timer = 2;
margin = 8;

if (global.language == 3)
    width = 300;
else if (global.language == 1 || global.language == 2)
    width = 320;
else if (global.language == 0 || global.language == 4)
    width = sprite_width - (margin * 2);

if (instance_exists(obj_ex_fight_1))
{
    if (obj_ex_fight_1.special_width == 1)
    {
        if (global.language == 3)
            width = 300;
        else if (global.language == 1 || global.language == 2)
            width = 340;
        else if (global.language == 0 || global.language == 4)
            width = sprite_width - (margin * 2);
    }
}

x_textbox_target = 0;
x_textbox_offscreen = -sprite_width;
x_textbox_temp = x_textbox_offscreen;
x_text_offset = 4;

if (global.language > 0 && global.language < 4)
    y_text_offset = 3;
else
    y_text_offset = 1;

mug = spr_dot;
mug_subimage = 0;
mug_previous = mug;
x_mug_target = __view_get(e__VW.WView, 0);
x_mug_offscreen = x_mug_target + 256;
x_mug_temp = x_mug_offscreen;
x_mug_previous_temp = x_mug_offscreen;
key_x_next_timer = 5;
key_x_next_timer_max = key_x_next_timer;
cutscene_ender = false;
skipped = false;
exist_timer = false;
start_disappearing = false;
choice = 0;
choice_made = 0;
textbox_map = 0;
cursor_timer = 0;
cursor_frame = 0;
last_space = text_count;

if (global.language == 3)
{
    xs = 0.7;
    ys = 0.7;
    yy = -1.25;
    language_xs = 0.75;
    language_ys = 0.75;
    language_offset = -2.5;
    language_sep = 20;
    array_height = 8;
    height_var = 2;
}
else if (global.language == 1 || global.language == 2)
{
    xs = 0.7;
    ys = 0.7;
    yy = -1.25;
    language_xs = 0.7;
    language_ys = 0.7;
    language_offset = -2.5;
    language_sep = 20;
    array_height = 8;
    height_var = 2;
}
else if (global.language == 0 || global.language == 4)
{
    xs = 1;
    ys = 1;
    yy = 0;
    language_xs = 1;
    language_ys = 1;
    language_offset = 0;
    language_sep = 15;
    array_height = 0;
    height_var = 4;
}

loading_textbox = 0;
x = __view_get(e__VW.XView, 0);
y = (__view_get(e__VW.YView, 0) + __view_get(e__VW.HView, 0)) - (sprite_height + 8);

enum e__VW
{
    XView,
    YView,
    WView,
    HView,
    Angle,
    HBorder,
    VBorder,
    HSpeed,
    VSpeed,
    Object,
    Visible,
    XPort,
    YPort,
    WPort,
    HPort,
    Camera,
    SurfaceID
}
