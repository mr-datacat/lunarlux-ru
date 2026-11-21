if (global.game_state == 1)
{
    if (global.gameover == 0)
        scr_battle_menu_draw();
}

scr_overworld_menu_draw();
draw_sprite(spr_tetra_says_blank, 0, __view_get(e__VW.WView, 0) / 2, tetra_says_y);

if (tetra_says_image_index == 0)
    tetra_says_string = obj_words.text[9781];
else if (tetra_says_image_index == 2)
    tetra_says_string = obj_words.text[9782];
else if (tetra_says_image_index == 3)
    tetra_says_string = obj_words.text[9783];
else if (tetra_says_image_index == 5)
    tetra_says_string = obj_words.text[9784];
else if (tetra_says_image_index == 6)
    tetra_says_string = obj_words.text[9785];
else if (tetra_says_image_index == 7)
    tetra_says_string = obj_words.text[9786];
else if (tetra_says_image_index == 8)
    tetra_says_string = obj_words.text[9787];
else if (tetra_says_image_index == 11)
    tetra_says_string = obj_words.text[9789];
else if (tetra_says_image_index == 12)
    tetra_says_string = obj_words.text[9790];
else if (tetra_says_image_index == 13)
    tetra_says_string = obj_words.text[9791];
else if (tetra_says_image_index == 14)
    tetra_says_string = obj_words.text[9792];
else if (tetra_says_image_index == 15)
    tetra_says_string = obj_words.text[9792];
else if (tetra_says_image_index == 16)
    tetra_says_string = obj_words.text[9793];
else if (tetra_says_image_index == 17)
    tetra_says_string = obj_words.text[9792];
else if (tetra_says_image_index == 18)
    tetra_says_string = obj_words.text[9794];
else if (tetra_says_image_index == 21)
    tetra_says_string = obj_words.text[9796];
else if (tetra_says_image_index == 22)
    tetra_says_string = obj_words.text[9797];
else if (tetra_says_image_index == 23)
    tetra_says_string = obj_words.text[9798];
else if (tetra_says_image_index == 24)
    tetra_says_string = obj_words.text[9799];
else if (tetra_says_image_index == 25)
    tetra_says_string = obj_words.text[9800];
else if (tetra_says_image_index == 26)
    tetra_says_string = obj_words.text[9801];
else if (tetra_says_image_index == 27)
    tetra_says_string = obj_words.text[10401];
else if (tetra_says_image_index == 28)
    tetra_says_string = obj_words.text[10402];
else if (tetra_says_image_index == 29)
    tetra_says_string = obj_words.text[10403];
else if (tetra_says_image_index == 30)
    tetra_says_string = obj_words.text[9802];
else if (tetra_says_image_index == 31)
    tetra_says_string = obj_words.text[9803];
else
    tetra_says_string = "";

scr_set_font(global.fnt_smol, 0, 1, 16777215);

if (global.language > 0 && global.language < 4)
{
    draw_text_ext_transformed(24, tetra_says_y, tetra_says_string, obj_control.font_sep, 450, obj_control.xs, obj_control.ys, 0);
    
    if (global.language == 3)
    {
        if (tetra_says_image_index == 14)
            draw_sprite_ext(spr_game_buttons, 1, 67, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
        
        if (tetra_says_image_index == 15)
            draw_sprite_ext(spr_game_buttons, 10, 67, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
        
        if (tetra_says_image_index == 17)
            draw_sprite_ext(spr_game_buttons, 16, 67, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
    }
    else if (global.language == 2)
    {
        if (tetra_says_image_index == 14)
            draw_sprite_ext(spr_game_buttons, 1, 156, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
        
        if (tetra_says_image_index == 15)
            draw_sprite_ext(spr_game_buttons, 10, 156, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
        
        if (tetra_says_image_index == 17)
            draw_sprite_ext(spr_game_buttons, 16, 156, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
    }
    else if (global.language == 1)
    {
        if (tetra_says_image_index == 14)
            draw_sprite_ext(spr_game_buttons, 1, 161, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
        
        if (tetra_says_image_index == 15)
            draw_sprite_ext(spr_game_buttons, 10, 161, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
        
        if (tetra_says_image_index == 17)
            draw_sprite_ext(spr_game_buttons, 16, 161, tetra_says_y - 4, 0.75, 0.75, 0, c_white, 1);
    }
}
else
{
    draw_sprite(spr_tetra_says, tetra_says_image_index, __view_get(e__VW.WView, 0) / 2, tetra_says_y);
}

if (quit > 0)
{
    draw_sprite_ext(spr_dot3, 0, 160, 90, 2000, 2000, 0, c_white, 0.9);
    draw_sprite(spr_quit, quit, 160, 76);
}

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
