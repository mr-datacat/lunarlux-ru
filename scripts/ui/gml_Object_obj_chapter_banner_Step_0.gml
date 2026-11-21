if (global.language == 0 || global.language == 4)
{
    if (sprite_index != spr_chapter)
        sprite_index = spr_chapter;
}
else if (global.language == 1 || global.language == 2)
{
    if (sprite_index != spr_chapter_es_bp)
        sprite_index = spr_chapter_es_bp;
}
else if (global.language == 3)
{
    if (sprite_index != spr_chapter_jp)
        sprite_index = spr_chapter_jp;
}

if (chaptervisible > 0)
{
    image_index = chaptervisible - 1;
    
    if (wait == 0)
    {
        if (image_alpha >= 1)
        {
            timer += 1;
            
            if (chaptervisible == 3)
            {
                if (timer >= 180)
                    wait = 1;
                else
                    image_alpha = 1;
            }
            else if (timer >= 360)
            {
                wait = 1;
            }
            else
            {
                image_alpha = 1;
            }
        }
        else
        {
            image_alpha += 0.05;
        }
    }
    else if (wait == 1)
    {
        image_alpha -= 0.05;
        
        if (image_alpha <= 0)
        {
            image_alpha = 0;
            timer = 0;
            wait = 0;
            chaptervisible = 0;
        }
    }
}
