if (obj_control.battle_state == 10.5 || obj_control.battle_state == 9)
{
    if (global.language == 0 || global.language == 4)
        sprite_index = spr_wildcards;
    else if (global.language == 1)
        sprite_index = spr_wildcards_es;
    else if (global.language == 2)
        sprite_index = spr_wildcards_bp;
    else if (global.language == 3)
        sprite_index = spr_wildcards;
}
else if (obj_control.battle_state == 10.6 || obj_control.battle_state == 10)
{
    if (global.language == 0 || global.language == 4)
        sprite_index = spr_wildcards_nickle;
    else if (global.language == 1)
        sprite_index = spr_wildcards_nickle_es;
    else if (global.language == 2)
        sprite_index = spr_wildcards_nickle_bp;
    else if (global.language == 3)
        sprite_index = spr_wildcards_nickle;
}

image_speed = 0;

if (obj_control.ss_wild_card >= 1 && obj_control.ss_wild_card <= 5)
    image_index = 22;
else if (obj_control.ss_wild_card >= 6 && obj_control.ss_wild_card <= 10)
    image_index = 23;
else if (obj_control.ss_wild_card >= 11 && obj_control.ss_wild_card <= 13)
    image_index = 24;
else if (obj_control.ss_wild_card >= 14 && obj_control.ss_wild_card <= 16)
    image_index = 25;
else if (obj_control.ss_wild_card >= 17 && obj_control.ss_wild_card <= 22)
    image_index = 26;
else if (obj_control.ss_wild_card == 28)
    image_index = 22;

timer = 0;
