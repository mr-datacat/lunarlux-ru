function scr_language_var_step()
{
    if (global.language == 3)
    {
        if (xs != 0.7)
            xs = 0.7;
        
        if (ys != 0.7)
            ys = 0.7;
        
        if (yy != -1.25)
            yy = -1.25;
        
        if (font_sep != 10)
            font_sep = 10;
        
        if (music_x != 78)
            music_x = 78;
        
        if (arcade_x != 50)
            arcade_x = 50;
        
        if (quests_sep != 10)
            quests_sep = 10;
        
        quests_width = 220;
        items_width = 100;
        combo_sep = 10;
        combo_width = 220;
    }
    else if (global.language == 1 || global.language == 2)
    {
        if (xs != 0.5)
            xs = 0.5;
        
        if (ys != 0.5)
            ys = 0.5;
        
        if (yy != 0)
            yy = 0;
        
        if (font_sep != 10)
            font_sep = 10;
        
        if (music_x != 78)
            music_x = 78;
        
        if (arcade_x != 50)
            arcade_x = 50;
        
        if (quests_sep != 12)
            quests_sep = 12;
        
        quests_width = 220;
        items_width = 150;
        combo_sep = 12;
        combo_width = 220;
    }
    else
    {
        if (xs != 1)
            xs = 1;
        
        if (ys != 1)
            ys = 1;
        
        if (yy != 0)
            yy = 0;
        
        if (font_sep != 7)
            font_sep = 7;
        
        if (music_x != 92)
            music_x = 92;
        
        if (arcade_x != 92)
            arcade_x = 92;
        
        if (quests_sep != 10)
            quests_sep = 10;
        
        quests_width = 155;
        items_width = 75;
        combo_sep = 10;
        combo_width = 155;
    }
}
