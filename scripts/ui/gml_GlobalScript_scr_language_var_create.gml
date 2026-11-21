function scr_language_var_create()
{
    if (global.language == 3)
    {
        xs = 0.7;
        ys = 0.7;
        yy = -1.25;
        font_sep = 10;
        music_x = 78;
        arcade_x = 50;
        quests_sep = 10;
        quests_width = 220;
        items_width = 100;
        combo_sep = 10;
        combo_width = 220;
    }
    else if (global.language == 1 || global.language == 2)
    {
        xs = 0.5;
        ys = 0.5;
        yy = 0;
        font_sep = 10;
        music_x = 78;
        arcade_x = 50;
        quests_sep = 12;
        quests_width = 220;
        items_width = 150;
        combo_sep = 12;
        combo_width = 220;
    }
    else
    {
        xs = 1;
        ys = 1;
        yy = 0;
        font_sep = 7;
        music_x = 92;
        arcade_x = 92;
        quests_sep = 10;
        quests_width = 155;
        items_width = 75;
        combo_sep = 10;
        combo_width = 155;
    }
}
