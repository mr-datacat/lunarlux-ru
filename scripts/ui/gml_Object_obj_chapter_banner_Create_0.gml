depth = -99999;
image_index = 0;
image_alpha = 0;
chaptervisible = 0;
wait = 0;
timer = 0;

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
