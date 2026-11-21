roomname = room_get_name(room);

if (roomname == "rm_world_map" || roomname == "rm_45_sky_battle")
{
}
else if (global.language == 0 || global.language == 4)
{
    draw_sprite_ext(spr_location_banner_overworld, image_index, x, y, 0.5, 0.5, 0, c_white, 1);
}
else if (global.language == 3)
{
    draw_sprite_ext(spr_location_banner_blank, image_index, x, y, 0.5, 0.5, 0, c_white, 1);
    scr_set_font(fnt_chonk_jp, 2, 0, 16777215);
    
    if (image_index == 0)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9654], 0.4, 0.4, 0);
    
    if (image_index == 1)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9655], 0.4, 0.4, 0);
    
    if (image_index == 2)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9671], 0.4, 0.4, 0);
    
    if (image_index == 3)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9656], 0.4, 0.4, 0);
    
    if (image_index == 4)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9657], 0.4, 0.4, 0);
    
    if (image_index == 5)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9658], 0.4, 0.4, 0);
    
    if (image_index == 6)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9659], 0.4, 0.4, 0);
    
    if (image_index == 7)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9660], 0.4, 0.4, 0);
    
    if (image_index == 8)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9661], 0.4, 0.4, 0);
    
    if (image_index == 9)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9662], 0.4, 0.4, 0);
    
    if (image_index == 10)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9663], 0.4, 0.4, 0);
    
    if (image_index == 11)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9664], 0.4, 0.4, 0);
    
    if (image_index == 12)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9665], 0.4, 0.4, 0);
    
    if (image_index == 13)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9666], 0.4, 0.4, 0);
    
    if (image_index == 14)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9667], 0.4, 0.4, 0);
    
    if (image_index == 15)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9668], 0.4, 0.4, 0);
    
    if (image_index == 17)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9669], 0.4, 0.4, 0);
    
    if (image_index == 18)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[9670], 0.4, 0.4, 0);
    
    if (image_index == 19)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[11058], 0.4, 0.4, 0);
    
    if (image_index == 20)
        draw_text_transformed(x + 124, y + 7.5 + obj_control.yy, obj_words.text[11062], 0.4, 0.4, 0);
}
else
{
    draw_sprite_ext(spr_location_banner_blank, image_index, x, y, 0.5, 0.5, 0, c_white, 1);
    scr_set_font(global.fnt_smol, 2, 0, 16777215);
    
    if (image_index == 0)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9654], 0.5, 0.5, 0);
    
    if (image_index == 1)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9655], 0.5, 0.5, 0);
    
    if (image_index == 2)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9671], 0.5, 0.5, 0);
    
    if (image_index == 3)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9656], 0.5, 0.5, 0);
    
    if (image_index == 4)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9657], 0.5, 0.5, 0);
    
    if (image_index == 5)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9658], 0.5, 0.5, 0);
    
    if (image_index == 6)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9659], 0.5, 0.5, 0);
    
    if (image_index == 7)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9660], 0.5, 0.5, 0);
    
    if (image_index == 8)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9661], 0.5, 0.5, 0);
    
    if (image_index == 9)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9662], 0.5, 0.5, 0);
    
    if (image_index == 10)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9663], 0.5, 0.5, 0);
    
    if (image_index == 11)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9664], 0.5, 0.5, 0);
    
    if (image_index == 12)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9665], 0.5, 0.5, 0);
    
    if (image_index == 13)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9666], 0.5, 0.5, 0);
    
    if (image_index == 14)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9667], 0.5, 0.5, 0);
    
    if (image_index == 15)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9668], 0.5, 0.5, 0);
    
    if (image_index == 17)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9669], 0.5, 0.5, 0);
    
    if (image_index == 18)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[9670], 0.5, 0.5, 0);
    
    if (image_index == 19)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[11058], 0.5, 0.5, 0);
    
    if (image_index == 20)
        draw_text_transformed(x + 124, y + 8 + obj_control.yy, obj_words.text[11062], 0.5, 0.5, 0);
}
