if (obj_camera.target == team_camera)
    draw_sprite_ext(spr_team_camera_ui, obj_control.time / 2, 0, 0, 1, 1, 0, c_white, 1);

if ((roomname == "rm_68_sanctuary_2" || roomname == "rm_91_energ_corp_2") && global.story >= 138 && global.game_state == 0)
{
    draw_sprite_ext(spr_team_prompt, global.controls_guide, 0, 180, 1, 1, 0, c_white, 1);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    draw_text_transformed(30, 171 + obj_control.yy, obj_words.text[9675], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(84, 171 + obj_control.yy, obj_words.text[9770], obj_control.xs, obj_control.ys, 0);
}

if (astro == 1)
    draw_sprite_ext(astro_scene, 0, 160, 90, 0.5, 0.5, 0, c_white, 1);

if (red_transparency != 0)
    draw_sprite_ext(spr_wall, 0, 160, 90, 200, 200, 0, c_white, red_transparency);

if (white_transparency != 0)
    draw_sprite_ext(spr_dot5, 0, 160, 90, 2000, 2000, 0, c_white, white_transparency);

if (transparency != 0)
    draw_sprite_ext(spr_dot3, 0, 160, 90, 2000, 2000, 0, c_white, transparency);

if (show_saves == 1)
    scr_draw_save_file();

if (global.language > 0 && global.language < 4)
{
    draw_sprite_ext(spr_tutorials_blank, 3, 160, 90, 1, 1, 0, c_white, tutorial_transparency);
    draw_set_alpha(tutorial_transparency);
    scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(143, 208, 50));
    draw_text_ext_transformed(186, 80, obj_words.text[9752] + "_x4", 12, 999, obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(206, 35, 69));
    draw_text_ext_transformed(186, 88, obj_words.text[9753] + "_2" + obj_words.text[10302], 12, 999, obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    draw_text_ext_transformed(186, 96, obj_words.text[9754], 12, 999, obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(206, 35, 69));
    draw_text_ext_transformed(186, 104, obj_words.text[9755], 12, 999, obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    draw_text_transformed(160, 53, obj_words.text[10406], 1, 1, 0);
    draw_set_alpha(1);
}
else
{
    draw_sprite_ext(spr_tutorials, 3, 160, 90, 1, 1, 0, c_white, tutorial_transparency);
}

if (missioncomplete == 1)
{
    scr_set_font(global.fnt_battle_yellow, 1, 0, 16777215);
    draw_text_transformed(text_x, 90, obj_words.text[10608], 0.75, 0.75, 0);
}
