if (titlescreen_options == 1)
    scr_options_menu_draw();

if (titlescreen_options == 2)
    scr_draw_save_file();

if (titlescreen_options == 3)
{
    draw_sprite(spr_difficulty_select, difficulty, 160, 90);
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    draw_text_transformed(160, 25 + yy, obj_words.text[12305], xs, ys, 0);
    
    if (difficulty == 0)
    {
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(160, 46 + yy, obj_words.text[12306], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 8421504);
        draw_text_transformed(160, 72 + yy, obj_words.text[12308], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 8421504);
        draw_text_transformed(160, 98 + yy, obj_words.text[12309], xs, ys, 0);
    }
    else if (difficulty == 1)
    {
        scr_set_font(global.fnt_smol, 1, 0, 8421504);
        draw_text_transformed(160, 46 + yy, obj_words.text[12306], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(160, 72 + yy, obj_words.text[12308], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 8421504);
        draw_text_transformed(160, 98 + yy, obj_words.text[12309], xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.language == 0 || global.language == 4)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12307], 9, 110, xs, ys, 0);
        
        if (global.language == 1)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12307], 14, 220, xs, ys, 0);
        
        if (global.language == 2)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12307], 14, 220, xs, ys, 0);
        
        if (global.language == 3)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12307], 14, 120, xs, ys, 0);
    }
    else if (difficulty == 2)
    {
        scr_set_font(global.fnt_smol, 1, 0, 8421504);
        draw_text_transformed(160, 46 + yy, obj_words.text[12306], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 8421504);
        draw_text_transformed(160, 72 + yy, obj_words.text[12308], xs, ys, 0);
        scr_set_font(global.fnt_smol, 1, 0, 16777215);
        draw_text_transformed(160, 98 + yy, obj_words.text[12309], xs, ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.language == 0 || global.language == 4)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12310], 9, 110, xs, ys, 0);
        
        if (global.language == 1)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12310], 14, 220, xs, ys, 0);
        
        if (global.language == 2)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12310], 14, 220, xs, ys, 0);
        
        if (global.language == 3)
            draw_text_ext_transformed(105, 123 + yy, obj_words.text[12310], 14, 120, xs, ys, 0);
    }
}
