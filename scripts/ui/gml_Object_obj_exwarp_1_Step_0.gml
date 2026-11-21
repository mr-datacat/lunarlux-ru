if (global.language > 0 && global.language < 4)
{
    if (sprite_index != spr_exwarp_1_1)
        sprite_index = spr_exwarp_1_1;
}
else if (sprite_index != spr_exwarp_1)
{
    sprite_index = spr_exwarp_1;
}

if (moveplayer == 1)
{
    if (obj_char_player.y > (basepoint - 24))
    {
        obj_char_player.y -= 1;
        obj_char_player.sprite_index = spr_bella_up;
        obj_char_player.image_speed = 1;
    }
    else
    {
        obj_char_player.image_index = 0;
        obj_char_player.image_speed = 0;
        cutscene_ender = false;
        obj_camera.target = obj_char_player;
        global.camspd = 0.25;
        timer = 0;
        global.game_state = 0;
        moveplayer = 0;
        active = false;
    }
}
else
{
}
