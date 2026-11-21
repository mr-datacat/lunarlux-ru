function scr_music_menu_draw()
{
    scr_set_font(global.fnt_smol, 1, 0, 16777215);
    
    if (global.language == 0 || global.language == 4)
        draw_sprite(spr_music_bot_bg, 0, 0, 0);
    else
        draw_sprite(spr_music_bot_bg_blank_jp, 0, 0, 0);
    
    draw_sprite(spr_BBS_selector, 0, 0, selector_y);
    draw_text_transformed(293, post_y + obj_control.yy + 91, "7", obj_control.xs, obj_control.ys, 0);
    
    if (page == 1)
    {
        draw_text_transformed(275, post_y + obj_control.yy + 91, "1", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[8426], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1845], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1846], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1847], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1848], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[1849], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[1850], obj_control.xs, obj_control.ys, 0);
    }
    
    if (page == 2)
    {
        draw_text_transformed(274, post_y + obj_control.yy + 91, "2", obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1851], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[8427], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1854], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1855], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1856], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[1857], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1839], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[1858], obj_control.xs, obj_control.ys, 0);
    }
    
    if (page == 3)
    {
        draw_text_transformed(274, post_y + obj_control.yy + 91, "3", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_65 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_65 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1859], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1860], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1861], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[3283], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[3284], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[3285], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[3286], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (page == 4)
    {
        draw_text_transformed(274, post_y + obj_control.yy + 91, "4", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[3287], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_72 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_72 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1840], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[3288], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[8429], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[8430], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[8431], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[8432], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[8433], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (page == 5)
    {
        draw_text_transformed(274, post_y + obj_control.yy + 91, "5", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[8434], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[8435], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_73 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_73 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1841], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[8436], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[8437], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[8438], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[8439], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[8440], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (page == 6)
    {
        draw_text_transformed(274, post_y + obj_control.yy + 91, "6", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[8441], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[8442], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[8443], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_74 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_74 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1842], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[8444], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[8445], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 65, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 65, obj_words.text[8446], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 78, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 78, obj_words.text[8447], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (page == 7)
    {
        draw_text_transformed(274, post_y + obj_control.yy + 91, "7", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy, obj_words.text[8448], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 13, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 13, obj_words.text[8449], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 26, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 26, obj_words.text[8450], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 39, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 39, obj_words.text[8451], obj_control.xs, obj_control.ys, 0);
        }
        
        if (global.event_complete_75 == 0)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[1844], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_75 == 1)
        {
            draw_text_transformed(obj_control.music_x + 2, post_y + obj_control.yy + 52, obj_words.text[1843], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(post_x + 2 + description_x, post_y + obj_control.yy + 52, obj_words.text[8452], obj_control.xs, obj_control.ys, 0);
        }
    }
}
