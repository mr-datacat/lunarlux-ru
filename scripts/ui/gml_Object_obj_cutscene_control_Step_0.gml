if (global.language > 0 && global.language < 4)
{
    if (xs != 0.7)
        xs = 0.7;
    
    if (ys != 0.7)
        ys = 0.7;
    
    if (yy != -1.25)
        yy = -1.25;
    
    if (font_sep != 10)
        font_sep = 10;
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
}

if (active)
{
    if (global.story == 74 || (global.event_complete_508 >= 3 && roomname == "rm_85_summers_cove") || (global.event_complete_510 == 11 && roomname == "rm_89_forsaken_trail_3"))
    {
    }
    else
    {
        global.game_state = 2;
    }
}

roomname = room_get_name(room);

if (mug_doonce == 0)
{
    mug_wait++;
    
    if (mug_wait == 2)
        mug_doonce = 1;
}

if (global.story == 55 && global.event_complete_283 == 2 && global.event_complete_294 == 2 && global.event_complete_295 == 2 && global.event_complete_296 == 1 && global.game_state == 0)
{
    event = 1;
    active = true;
    global.game_state = 2;
    obj_char_player.sprite_index = spr_bella_down;
    obj_char_player.image_index = 0;
    obj_char_player.image_speed = 0;
}

if (global.story == 57 && roomname == "rm_34_wasteland_zone_1")
{
    event = 2;
    active = true;
    global.game_state = 2;
    obj_char_player.sprite_index = spr_bella_down;
    obj_char_player.image_index = 0;
    obj_char_player.image_speed = 0;
}

if (global.story == 58 && roomname == "rm_39_prison")
{
    event = 3;
    active = true;
    global.game_state = 2;
}

if (global.story == 59 && roomname == "rm_39_prison" && obj_char_player.y > 550 && obj_char_player.x < 1647)
{
    event = 4;
    active = true;
    global.game_state = 2;
}

if (global.story == 64 && roomname == "rm_35_lunex_hq_1")
{
    event = 5;
    active = true;
    global.game_state = 2;
    obj_tetra_follow.image_speed = 0;
    obj_tetra_follow.image_index = 0;
    obj_char_player.sprite_index = spr_green_down;
    obj_char_player.image_index = 0;
    obj_char_player.image_speed = 0;
}

if ((global.story == 72 && roomname == "rm_36_lunex_hq_2") || (global.story == 73 && roomname == "rm_35_lunex_hq_1"))
{
    event = 6;
    active = true;
    global.game_state = 2;
}

if (global.story == 81 && roomname == "rm_41_silica_rifts")
{
    event = 7;
    active = true;
    global.game_state = 2;
}

if (global.story == 83 && roomname == "rm_41_silica_rifts" && obj_char_player.y <= 1196 && obj_char_player.y >= 1150)
{
    event = 8;
    active = true;
    global.game_state = 2;
}

if (global.story == 84 && roomname == "rm_41_silica_rifts" && obj_char_player.y <= 500 && obj_char_player.x >= 420)
{
    event = 9;
    active = true;
    global.game_state = 2;
    obj_char_player.image_index = 0;
    obj_char_player.image_speed = 0;
}

if (global.story == 88 && roomname == "rm_41_silica_rifts" && obj_char_player.y <= 225 && obj_char_player.x > 670)
{
    event = 10;
    active = true;
    global.game_state = 2;
    obj_char_player.image_index = 0;
    obj_char_player.image_speed = 0;
}

if (global.story == 89 && roomname == "rm_33_magnesia" && obj_char_player.x >= 335)
{
    event = 11;
    active = true;
    global.game_state = 2;
    obj_char_player.image_index = 0;
    obj_char_player.image_speed = 0;
}

if (global.story == 90 && roomname == "rm_44_silica" && obj_char_player.x >= 440)
{
    event = 12;
    active = true;
    global.game_state = 2;
}

if (global.story == 100 && (roomname == "rm_63_saros_room" || roomname == "rm_54_lux_ruins_1"))
{
    if (instance_exists(obj_npc_vivia_cutscene_up))
        obj_npc_vivia_cutscene_up.visible = true;
    
    if (instance_exists(obj_npc_thomas_cutscene_up))
        obj_npc_thomas_cutscene_up.visible = true;
    
    if (instance_exists(obj_npc_saros_cutscene_up))
        obj_npc_saros_cutscene_up.visible = true;
    
    event = 13;
    active = true;
    global.game_state = 2;
}

if (global.story == 101 && roomname == "rm_54_lux_ruins_1" && obj_char_player.x >= 370)
{
    event = 14;
    active = true;
    global.game_state = 2;
}

if (global.story == 103 && roomname == "rm_54_lux_ruins_1" && obj_char_player.x >= 900 && obj_char_player.y <= 340)
{
    event = 15;
    active = true;
    global.game_state = 2;
}

if (global.story == 104 && roomname == "rm_55_lux_ruins_2" && obj_char_player.x >= 340 && obj_char_player.y <= 650 && obj_char_player.y > 500)
{
    event = 16;
    active = true;
    global.game_state = 2;
}

if (global.story == 105 && roomname == "rm_55_lux_ruins_2" && obj_char_player.x >= 550)
{
    event = 17;
    active = true;
    global.game_state = 2;
}

if (global.story == 107 && roomname == "rm_57_lux_ruins_4" && obj_char_player.x <= 515 && obj_char_player.y > 450)
{
    event = 18;
    active = true;
    global.game_state = 2;
}

if (global.story == 109 && roomname == "rm_54_lux_ruins_1" && obj_char_player.x >= 370 && global.event_complete_571 == 1 && global.event_complete_572 == 1 && global.event_complete_573 == 1 && global.event_complete_574 == 1)
{
    event = 19;
    active = true;
    global.game_state = 2;
}

if (global.story == 111 && roomname == "rm_58_lux_ruins_5")
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
        global.music_controller_active = 2;
        audio_stop_all();
        obj_anticore_ruins_cutscene.visible = true;
        obj_npc_bella_cutscene_up.visible = true;
        obj_npc_tetra_cutscene_up.visible = true;
        obj_npc_raine_cutscene_up.visible = true;
        obj_npc_melody_cutscene_up.visible = true;
        obj_npc_zara_cutscene_up.visible = true;
        obj_npc_nickle_cutscene_down.visible = true;
        obj_char_player.visible = false;
        obj_tetra_follow.visible = false;
        obj_nickle_follow.visible = false;
        obj_camera.target = camera_target_5;
    }
    
    event = 20;
    active = true;
    global.game_state = 2;
}

if (global.story == 112 && roomname == "rm_54_lux_ruins_1")
{
    if (instance_exists(obj_lux_ruins_entrance2))
    {
        if (obj_lux_ruins_entrance2.enable == 1)
        {
            event = 21;
            active = true;
            global.game_state = 2;
        }
    }
}

if (global.story == 115 && (roomname == "rm_21_lss_floor_3_rooms" || roomname == "rm_17_lss_floor_3_main" || roomname == "rm_20_lss_floor_3_corridors"))
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
    }
    
    event = 22;
    active = true;
    global.game_state = 2;
}

if ((global.story == 117 || global.story == 118) && (roomname == "rm_65_lux_ruins_9" || roomname == "rm_20_lss_floor_3_corridors"))
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
    }
    
    event = 23;
    active = true;
    global.game_state = 2;
}

if (global.story == 120 && roomname == "rm_17_lss_floor_3_main" && obj_char_player.y >= 700 && obj_char_player.x <= 600 && global.event_complete_576 == 0)
{
    event = 24;
    active = true;
    global.game_state = 2;
}

if (global.story == 120 && roomname == "rm_17_lss_floor_3_main" && obj_char_player.y <= 600 && obj_char_player.x >= 350 && global.event_complete_577 == 0)
{
    event = 25;
    active = true;
    global.game_state = 2;
}

if (global.story == 121 && (roomname == "rm_71_lss_mission_control_cutscene" || roomname == "rm_18_lss_nexus_lab" || roomname == "rm_66_lss_space" || roomname == "rm_14_lss_west_dock"))
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
        obj_npc_bella_cutscene_up.visible = true;
        obj_npc_tetra_cutscene_up.visible = true;
        obj_npc_nickle_cutscene_up.visible = true;
        obj_npc_raine_cutscene_up.visible = true;
        obj_npc_melody_cutscene_up.visible = true;
        obj_npc_zara_cutscene_up.visible = true;
        obj_npc_reeves_cutscene_up.visible = true;
        obj_npc_nyla_cutscene_up.visible = true;
    }
    
    event = 26;
    active = true;
    global.game_state = 2;
}

if (global.story == 126 && roomname == "rm_35_lunex_hq_1")
{
    event = 27;
    active = true;
    global.game_state = 2;
}

if (global.story == 128 && roomname == "rm_64_secret_lab" && obj_char_player.x >= 525)
{
    event = 28;
    active = true;
    global.game_state = 2;
}

if (global.story == 130 && roomname == "rm_64_secret_lab" && obj_char_player.x <= 850 && obj_char_player.y <= 500)
{
    event = 29;
    active = true;
    global.game_state = 2;
}

if (global.story == 132 && roomname == "rm_64_secret_lab" && obj_char_player.x <= 390 && obj_char_player.y <= 500)
{
    event = 30;
    active = true;
    global.game_state = 2;
}

if ((global.story == 135 || global.story == 136) && roomname == "rm_67_sanctuary_1" && (obj_char_player.x <= 890 && obj_char_player.x >= 730 && obj_char_player.y <= 680 && obj_char_player.y >= 580))
{
    event = 31;
    active = true;
    global.game_state = 2;
}

if (global.story == 137 && roomname == "rm_68_sanctuary_2" && obj_char_player.y <= 696)
{
    event = 32;
    active = true;
    global.game_state = 2;
}

if (global.story == 140 && roomname == "rm_69_sanctuary_3" && obj_char_player.y <= 440)
{
    event = 33;
    active = true;
    global.game_state = 2;
}

if (global.story == 143 && (roomname == "rm_70_sunset" || roomname == "rm_regolithia_main"))
{
    event = 34;
    active = true;
    global.game_state = 2;
}

if ((global.story >= 28 && global.event_complete_488 == 0) && (roomname == "rm_10_phantom_realm_1" || roomname == "rm_11_phantom_realm_2" || roomname == "rm_49_phantom_realm_3" || roomname == "rm_50_phantom_realm_4"))
{
    event = 35;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_487 == 0 && roomname == "rm_73_loot_area_5" && obj_char_player.x <= 250)
{
    event = 36;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_486 == 0 && roomname == "rm_26_cafe_copernicus" && obj_char_player.x <= 170)
{
    event = 37;
    active = true;
    global.game_state = 2;
}

if (roomname == "rm_40_wasteland_zone_2" && global.event_complete_485 == 1 && global.event_complete_501 == 1 && (obj_char_player.x < 750 || (obj_char_player.x < 850 && obj_char_player.y < 690)))
{
    event = 39;
    active = true;
    global.game_state = 2;
}

if (roomname == "rm_81_silica_mines_1" && global.event_complete_484 == 1 && global.event_complete_502 == 1 && obj_char_player.y > 260 && global.event_complete_483 == 0)
{
    event = 40;
    active = true;
    global.game_state = 2;
}

if (roomname == "rm_82_silica_mines_2" && global.event_complete_470 == 0 && global.event_complete_502 == 1 && obj_char_player.y < 412)
{
    event = 41;
    active = true;
    global.game_state = 2;
}

if (global.story == 52 && global.event_complete_465 == 0 && roomname == "rm_21_lss_floor_3_rooms" && obj_char_player.y > 620 && (obj_char_player.x > 880 && obj_char_player.x < 1080))
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
    }
    
    event = 42;
    active = true;
    global.game_state = 2;
}

if (global.story == 144 && global.event_complete_508 == 0 && credits_case == 0)
{
    obj_char_player.image_speed = 0;
    obj_nickle_follow.image_speed = 0;
    obj_char_player.image_index = 0;
    obj_nickle_follow.image_index = 0;
    event = 43;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_508 == 1 && roomname == "rm_85_summers_cove" && obj_char_player.x <= 1108 && obj_char_player.y < 410)
{
    event = 44;
    active = true;
    global.game_state = 2;
}

if (roomname == "rm_86_wavy_waters")
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
        obj_char_player.visible = false;
        obj_tetra_follow.visible = false;
        obj_nickle_follow.visible = false;
    }
    
    event = 45;
    active = true;
    global.game_state = 2;
}

if ((global.event_complete_508 == 3 || global.event_complete_508 == 4) && roomname == "rm_85_summers_cove")
{
    event = 46;
    active = true;
    
    if (global.game_state == 1)
    {
    }
    else
    {
        global.game_state = 2;
    }
}

if (global.event_complete_508 == 6 && roomname == "rm_85_summers_cove")
{
    event = 47;
    active = true;
    
    if (global.game_state == 1)
    {
    }
    else
    {
        global.game_state = 2;
    }
}

if (global.event_complete_504 == 1 && global.event_complete_510 == 0 && roomname == "rm_15_lss_floor_1")
{
    if (obj_missions.event_active == 0)
    {
        event = 48;
        active = true;
        global.game_state = 2;
        obj_char_player.image_speed = 0;
        obj_nickle_follow.image_speed = 0;
    }
}

if (global.event_complete_503 == 1 && global.event_complete_509 == 0 && roomname == "rm_32_tycho" && (obj_char_player.x <= 180 && obj_char_player.x >= 110) && (obj_char_player.y <= 760 && obj_char_player.y >= 610))
{
    obj_char_player.image_speed = 0;
    obj_nickle_follow.image_speed = 0;
    obj_char_player.image_index = 0;
    obj_nickle_follow.image_index = 0;
    event = 49;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_509 == 3 && roomname == "rm_91_energ_corp_2")
{
    if (cutscene_doonce == 0)
    {
        cutscene_doonce = 1;
        transparency = 1;
        obj_char_player.visible = true;
        obj_tetra_follow.visible = false;
        obj_nickle_follow.visible = false;
    }
    
    obj_char_player.image_speed = 0;
    obj_char_player.sprite_index = spr_bella_down;
    event = 50;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_509 == 2 && roomname == "rm_90_energ_corp_1")
{
    event = 51;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_509 == 5 && roomname == "rm_91_energ_corp_2")
{
    event = 52;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_509 == 7 && roomname == "rm_92_energ_corp_3")
{
    event = 53;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_510 == 2 && roomname == "rm_87_forsaken_trail_1")
{
    obj_char_player.sprite_index = spr_bella_down;
    obj_char_player.image_speed = 0;
    obj_char_player.image_index = 0;
    event = 54;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_510 == 4 && roomname == "rm_88_forsaken_trail_2")
{
    event = 55;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_510 == 5 && roomname == "rm_88_forsaken_trail_2" && obj_char_player.y < 400)
{
    obj_char_player.image_speed = 0;
    obj_char_player.image_index = 0;
    event = 56;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_510 == 7 && roomname == "rm_88_forsaken_trail_2")
{
    event = 57;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_510 == 9 && roomname == "rm_89_forsaken_trail_3")
{
    event = 58;
    active = true;
    global.game_state = 2;
}

if (global.event_complete_510 == 11 && roomname == "rm_89_forsaken_trail_3")
{
    event = 59;
    active = true;
    
    if (global.game_state == 1)
    {
    }
    else
    {
        global.game_state = 2;
    }
}

scr_cutscene_events_1_thru_42();

if (active && event == 43)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60 && timer != 90 && timer != 150)
        timer += 1;
    
    if (timer == 60)
    {
        audio_play_sound(snd_mission_control_comms, 0, false, obj_music_controller.sfx_volume);
        instance_create_depth(obj_char_player.x + 2, obj_char_player.y - 36, -7777, obj_exclamation);
        
        if (global.jetsuit_activate == 1)
        {
            scr_jet_suit_move_down();
        }
        else
        {
            obj_char_player.sprite_index = spr_bella_down;
            obj_char_player.image_speed = 0;
            obj_char_player.image_index = 0;
        }
        
        timer++;
    }
    else if (timer == 90)
    {
        audio_play_sound(snd_notice, 0, false, obj_music_controller.sfx_volume);
        instance_create_depth(obj_char_player.x, obj_char_player.y + 6, obj_char_player.depth - 1, obj_facemonitor_reeves);
        timer++;
    }
    else if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10503], obj_words.text[10504], obj_words.text[10505], obj_words.text[10506], obj_words.text[10507], obj_words.text[10508], obj_words.text[10509], obj_words.text[10510], obj_words.text[10511], obj_words.text[10512], obj_words.text[10513], obj_words.text[10514], obj_words.text[10515], obj_words.text[10516], obj_words.text[10517], obj_words.text[10518], obj_words.text[10519], obj_words.text[10520]];
                mug = [bella_happy, raine_smirk, bella_curious, bella_mug, bella_curious, raine_firedup, raine_smirk, bella_happy, bella_mug, tetra_happy, tetra_mug_beach, nickle_mug, nickle_mug, raine_firedup2, nickle_happy, raine_smirk, raine_mug, raine_smirk];
                
                for (i = 0; i <= 18; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 150)
    {
        global.event_complete_508 = 1;
        audio_play_sound(snd_notice, 0, false, obj_music_controller.sfx_volume);
        instance_destroy(obj_facemonitor_reeves);
        global.game_state = 0;
        active = false;
        timer = 0;
    }
}

if (active && event == 44)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 10 && timer != 40 && timer != 130 && timer != 150 && timer != 160 && timer != 170 && timer != 230 && timer != 310 && timer != 370 && timer != 430 && timer != 440 && timer != 450 && timer != 510 && timer != 520 && timer != 530 && timer != 590 && timer != 600 && timer != 610 && timer != 670 && timer != 780 && timer != 1000 && timer != 1120 && timer != 1135 && timer != 1150 && timer != 1250 && timer != 1320 && timer != 1400)
        timer += 1;
    
    if (timer == 10)
    {
        global.tetrafollow_spriteupdate = 1;
        
        with (obj_char_player)
        {
            if (point_distance(x, y, 1044, 310) > 2)
            {
                move_towards_point(1044, 310, 1);
                sprite_index = spr_bella_left_beach;
                image_speed = 1;
            }
            else
            {
                speed = 0;
                image_speed = 0;
                image_index = 0;
                sprite_index = spr_bella_up_beach;
            }
        }
        
        with (obj_tetra_follow)
        {
            if (point_distance(x, y, 1020, 310) > 2)
            {
                move_towards_point(1020, 310, 1);
                sprite_index = spr_tetra_left;
            }
            else
            {
                speed = 0;
                sprite_index = spr_tetra_up;
            }
        }
        
        with (obj_nickle_follow)
        {
            if (point_distance(x, y, 996, 310) > 2)
            {
                move_towards_point(996, 310, 1);
                sprite_index = spr_nickle_left_beach;
                image_speed = 1;
            }
            else
            {
                speed = 0;
                image_speed = 0;
                image_index = 0;
                sprite_index = spr_nickle_up_beach;
            }
        }
        
        if (obj_char_player.sprite_index == spr_bella_up_beach && obj_tetra_follow.sprite_index == spr_tetra_up && obj_nickle_follow.sprite_index == spr_nickle_up_beach)
        {
            obj_char_player.sprite_index = spr_bella_up_beach;
            obj_char_player.image_speed = 0;
            obj_char_player.image_index = 0;
            obj_char_player.speed = 0;
            obj_tetra_follow.sprite_index = spr_tetra_up;
            obj_tetra_follow.speed = 0;
            obj_nickle_follow.sprite_index = spr_nickle_up_beach;
            obj_nickle_follow.image_speed = 0;
            obj_nickle_follow.image_index = 0;
            obj_nickle_follow.speed = 0;
            obj_raine_beach_right.visible = true;
            obj_melody_beach_down.visible = true;
            obj_zara_beach_down.visible = true;
            obj_raine_beach_down.visible = true;
            obj_bella_beach_up.visible = true;
            obj_nickle_beach_up.visible = true;
            obj_tetra_beach_up.visible = true;
            obj_beach_ball.visible = true;
            timer++;
        }
    }
    
    if (timer == 40)
    {
        instance_create_depth(obj_nickle_follow.x + 2, obj_nickle_follow.y - 36, -8000, obj_dotdotdot);
        timer++;
    }
    
    if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10522], obj_words.text[10523]];
                mug = [nickle_mug_beach, mug_unknown];
                
                for (i = 0; i <= 2; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 130)
    {
        if (obj_raine_beach_right.x == 827)
        {
            instance_create_depth(obj_nickle_follow.x + 2, obj_nickle_follow.y - 36, -8000, obj_exclamation);
            obj_nickle_follow.sprite_index = spr_nickle_left_beach;
            obj_tetra_follow.sprite_index = spr_tetra_left;
            obj_char_player.sprite_index = spr_bella_left_beach;
            obj_beach_ball.hspeed = 4;
            audio_play_sound(snd_notice, 0, false, obj_music_controller.sfx_volume);
            obj_raine_beach_right.x += 1.5;
        }
        else if (obj_raine_beach_right.x > (obj_nickle_follow.x - 32))
        {
            obj_raine_beach_right.image_speed = 0;
            obj_raine_beach_right.image_index = 0;
            timer++;
        }
        else
        {
            obj_raine_beach_right.image_speed = 1;
            obj_raine_beach_right.x += 1.5;
        }
    }
    
    if (timer == 140)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10525], obj_words.text[10526]];
                mug = [raine_mug_beach, raine_mug_beach];
                
                for (i = 0; i <= 2; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 150)
    {
        obj_raine_beach_right.sprite_index = spr_raine_left_beach;
        instance_create_depth(obj_char_player.x + 2, obj_char_player.y - 36, -8000, obj_dotdotdot);
        timer++;
    }
    
    if (timer == 160)
    {
        if (obj_raine_beach_right.x < 820)
        {
            obj_raine_beach_right.image_speed = 0;
            obj_raine_beach_right.image_index = 0;
            obj_raine_beach_right.visible = false;
            timer++;
        }
        else
        {
            obj_raine_beach_right.image_speed = 1;
            obj_raine_beach_right.x -= 1.5;
        }
    }
    
    if (timer == 170)
    {
        if (transparency == 1)
        {
            obj_nickle_follow.visible = false;
            obj_char_player.visible = false;
            obj_tetra_follow.visible = false;
            global.tetrafollow_spriteupdate = 0;
            obj_camera.target = camera_target_10;
            obj_beach_bar_top.visible = true;
            obj_beach_bar_bottom.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 230)
    {
        if (transparency == 0)
        {
            if (camera_target_10.x >= 650)
            {
                timer++;
                instance_create_depth(obj_bella_beach_up.x + 2, obj_bella_beach_up.y - 36, -8000, obj_smile);
                instance_create_depth(obj_melody_beach_down.x + 2, obj_melody_beach_down.y - 36, -8000, obj_smile);
                instance_create_depth(obj_zara_beach_down.x + 2, obj_zara_beach_down.y - 36, -8000, obj_smile);
            }
            else
            {
                camera_target_10.x += 0.5;
            }
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 300)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10527], obj_words.text[10528], obj_words.text[10529], obj_words.text[10530], obj_words.text[10531], obj_words.text[10532]];
                mug = [bella_happy_beach, bella_cry_beach, melody_mug_beach, zara_mug_beach, bella_cry_beach, bella_happy_beach];
                
                for (i = 0; i <= 6; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 310)
    {
        instance_create_depth(obj_bella_beach_up.x + 2, obj_bella_beach_up.y - 36, -8000, obj_smile);
        wait = 0;
        timer++;
    }
    
    if (timer == 370)
    {
        if (obj_beach_bar_top.y > 230)
        {
        }
        else
        {
            obj_beach_bar_top.y += 4;
        }
        
        if (obj_beach_bar_bottom.y < 410)
        {
        }
        else
        {
            obj_beach_bar_bottom.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y < 410 && obj_beach_bar_top.y > 230)
        {
            timer++;
            wait = 0;
            obj_bella_beach_up.visible = false;
            obj_nickle_beach_up.visible = false;
            obj_tetra_beach_up.visible = false;
            obj_raine_beach_down.visible = false;
            obj_melody_beach_down.visible = false;
            obj_zara_beach_down.visible = false;
            obj_sand_castle_1.visible = true;
            obj_bella_beach_scene_1.visible = true;
            obj_tetra_beach_scene_1.visible = true;
            obj_nickle_beach_scene_1.visible = true;
            obj_raine_beach_scene_1.visible = true;
            obj_zara_beach_scene_1.visible = true;
            obj_bella_beach_scene_1.image_speed = 1;
            obj_tetra_beach_scene_1.image_speed = 0.125;
        }
    }
    
    if (timer == 430)
    {
        if (obj_beach_bar_top.y < 140)
        {
        }
        else
        {
            obj_beach_bar_top.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y > 500)
        {
        }
        else
        {
            obj_beach_bar_bottom.y += 4;
        }
        
        if (obj_beach_bar_bottom.y > 500 && obj_beach_bar_top.y < 140)
            timer++;
    }
    
    if (timer == 440)
    {
        if (wait != 120 || wait != 180 || wait != 360)
            wait++;
        
        if (wait == 120)
        {
            instance_create_depth(obj_nickle_beach_scene_1.x + 2, obj_nickle_beach_scene_1.y - 36, -8000, obj_dotdotdot);
            instance_create_depth(obj_zara_beach_scene_1.x + 2, obj_zara_beach_scene_1.y - 36, -8000, obj_dotdotdot);
            instance_create_depth(obj_raine_beach_scene_1.x + 2, obj_raine_beach_scene_1.y - 36, -8000, obj_dotdotdot);
            wait++;
        }
        
        if (wait == 180)
        {
            instance_create_depth(obj_tetra_beach_scene_1.x + 2, obj_tetra_beach_scene_1.y - 36, -8000, obj_smile);
            audio_play_sound(snd_tetra, 0, false, obj_music_controller.sfx_volume);
            obj_tetra_beach_scene_1.sprite_index = spr_tetra_spin;
            obj_tetra_beach_scene_1.image_speed = 1;
            obj_tetra_beach_scene_1.image_index = 0;
            wait++;
        }
        
        if (wait == 360)
        {
            timer++;
            wait = 0;
        }
    }
    
    if (timer == 450)
    {
        if (obj_beach_bar_top.y > 230)
        {
        }
        else
        {
            obj_beach_bar_top.y += 4;
        }
        
        if (obj_beach_bar_bottom.y < 410)
        {
        }
        else
        {
            obj_beach_bar_bottom.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y < 410 && obj_beach_bar_top.y > 230)
        {
            timer++;
            obj_sand_castle_1.visible = false;
            obj_bella_beach_scene_1.visible = false;
            obj_tetra_beach_scene_1.visible = false;
            obj_nickle_beach_scene_1.visible = false;
            obj_raine_beach_scene_1.visible = false;
            obj_zara_beach_scene_1.visible = false;
            obj_bella_beach_scene_2.visible = true;
            obj_tetra_beach_scene_2.visible = true;
            obj_nickle_beach_scene_2.visible = true;
            obj_raine_beach_scene_2.visible = true;
            obj_melody_beach_scene_2.visible = true;
            obj_zara_beach_scene_2.visible = true;
            obj_bella_beach_scene_2.image_speed = 1;
            obj_melody_beach_scene_2.image_speed = 1;
            obj_tetra_beach_scene_2.image_speed = 1;
        }
    }
    
    if (timer == 510)
    {
        if (obj_beach_bar_top.y < 140)
        {
        }
        else
        {
            obj_beach_bar_top.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y > 500)
        {
        }
        else
        {
            obj_beach_bar_bottom.y += 4;
        }
        
        if (obj_beach_bar_bottom.y > 500 && obj_beach_bar_top.y < 140)
            timer++;
    }
    
    if (timer == 520)
    {
        if (wait != 60 || wait != 120 || wait != 300 || wait != 540)
            wait++;
        
        if (wait == 60)
        {
            obj_tetra_beach_scene_2.hspeed = -1.5;
            wait++;
        }
        
        if (wait == 120)
        {
            obj_nickle_beach_scene_2.image_speed = 1;
            wait++;
        }
        
        if (wait == 300)
        {
            obj_tetra_beach_scene_2.image_xscale = 1;
            obj_tetra_beach_scene_2.hspeed = 1.5;
            wait++;
        }
        
        if (wait == 540)
        {
            timer++;
            wait = 0;
            obj_tetra_beach_scene_2.hspeed = 0;
        }
    }
    
    if (timer == 530)
    {
        if (obj_beach_bar_top.y > 230)
        {
        }
        else
        {
            obj_beach_bar_top.y += 4;
        }
        
        if (obj_beach_bar_bottom.y < 410)
        {
        }
        else
        {
            obj_beach_bar_bottom.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y < 410 && obj_beach_bar_top.y > 230)
        {
            timer++;
            obj_bella_beach_scene_2.visible = false;
            obj_tetra_beach_scene_2.visible = false;
            obj_nickle_beach_scene_2.visible = false;
            obj_raine_beach_scene_2.visible = false;
            obj_melody_beach_scene_2.visible = false;
            obj_zara_beach_scene_2.visible = false;
            obj_bella_beach_scene_3.visible = true;
            obj_tetra_beach_scene_3.visible = true;
            obj_nickle_beach_scene_3.visible = true;
            obj_raine_beach_scene_3.visible = true;
            obj_melody_beach_scene_3.visible = true;
            obj_zara_beach_scene_3.visible = true;
            obj_volleyball_net.visible = true;
            obj_zara_beach_scene_3.image_speed = 1;
            obj_nickle_beach_scene_3.image_speed = 1;
            obj_bella_beach_scene_3.image_speed = 1;
        }
    }
    
    if (timer == 590)
    {
        if (obj_beach_bar_top.y < 140)
        {
        }
        else
        {
            obj_beach_bar_top.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y > 500)
        {
        }
        else
        {
            obj_beach_bar_bottom.y += 4;
        }
        
        if (obj_beach_bar_bottom.y > 500 && obj_beach_bar_top.y < 140)
            timer++;
    }
    
    if (timer == 600)
    {
        if (wait != 5 || wait != 60 || wait != 194 || wait != 260 || wait != 440)
            wait++;
        
        if (wait == 5)
        {
            obj_raine_beach_scene_3.image_speed = 1;
            wait++;
        }
        
        if (wait == 60)
        {
            obj_nickle_beach_scene_3.vspeed = 0.5;
            obj_nickle_beach_scene_3.hspeed = -0.5;
            wait++;
        }
        
        if (wait == 194)
        {
            obj_nickle_beach_scene_3.vspeed = 0;
            obj_nickle_beach_scene_3.hspeed = 0;
            wait++;
        }
        
        if (wait == 260)
        {
            audio_play_sound(snd_splash, 0, false, obj_music_controller.sfx_volume);
            wait++;
            obj_nickle_beach_scene_3.hspeed = -3;
        }
        
        if (wait == 440)
        {
            timer++;
            wait = 0;
            obj_nickle_beach_scene_3.vspeed = 0;
            obj_nickle_beach_scene_3.hspeed = 0;
            obj_volleyball.vspeed = 0;
            obj_volleyball.hspeed = 0;
        }
    }
    
    if (timer == 610)
    {
        if (obj_beach_bar_top.y > 230)
        {
        }
        else
        {
            obj_beach_bar_top.y += 4;
        }
        
        if (obj_beach_bar_bottom.y < 410)
        {
        }
        else
        {
            obj_beach_bar_bottom.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y < 410 && obj_beach_bar_top.y > 230)
        {
            timer++;
            obj_bella_beach_scene_3.visible = false;
            obj_tetra_beach_scene_3.visible = false;
            obj_nickle_beach_scene_3.visible = false;
            obj_raine_beach_scene_3.visible = false;
            obj_melody_beach_scene_3.visible = false;
            obj_zara_beach_scene_3.visible = false;
            obj_volleyball_net.visible = false;
            obj_bonfire.visible = true;
            obj_fire_beach.visible = true;
            obj_marshmallow_scene.visible = true;
        }
    }
    
    if (timer == 670)
    {
        if (obj_beach_bar_top.y < 140)
        {
        }
        else
        {
            obj_beach_bar_top.y -= 4;
        }
        
        if (obj_beach_bar_bottom.y > 500)
        {
        }
        else
        {
            obj_beach_bar_bottom.y += 4;
        }
        
        if (obj_beach_bar_bottom.y > 500 && obj_beach_bar_top.y < 140)
        {
            timer++;
            wait = 0;
            obj_beach_bar_top.visible = false;
            obj_beach_bar_bottom.visible = false;
        }
    }
    
    if (timer == 770)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12140], obj_words.text[12141], obj_words.text[12153], obj_words.text[12142], obj_words.text[12143], obj_words.text[12149], obj_words.text[12150], obj_words.text[12144], obj_words.text[12145], obj_words.text[12146], obj_words.text[12147], obj_words.text[12148], obj_words.text[12151], obj_words.text[12152], obj_words.text[12154], obj_words.text[12155], obj_words.text[12156], obj_words.text[12157], obj_words.text[12158], obj_words.text[12159], obj_words.text[12160], obj_words.text[12161], obj_words.text[12162], obj_words.text[12163]];
                mug = [tetra_happy_beach, nickle_mug_beach, nickle_mug_beach, raine_mug_beach, tetra_goof_beach, raine_mug_beach, raine_mug_beach, raine_mug_beach, raine_mug_beach, raine_mug_beach, raine_heartfelt_beach, raine_heartfelt_beach, nickle_mug_beach, nickle_mug_beach, tetra_happy_beach, bella_happy_beach, raine_heartfelt_beach, melody_zara_mug_beach, raine_smirk_beach, melody_mug_beach, raine_firedup2_beach, raine_firedup2_beach, zara_mug_beach, bella_happy_beach];
                
                for (i = 0; i <= 24; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 780)
    {
        if (wait != 0)
            wait++;
        
        if (wait == 0)
        {
            audio_play_sound(snd_fire, 0, false, obj_music_controller.sfx_volume);
            obj_marshmallow_scene.image_index = 0;
            obj_marshmallow_scene.sprite_index = spr_marshmallow_burn;
            wait++;
        }
        
        if (wait == 120)
        {
            timer++;
            wait = 0;
        }
    }
    
    if (timer == 1000)
    {
        if (transparency == 1)
        {
            obj_bonfire.visible = false;
            obj_fire_beach.visible = false;
            obj_marshmallow_scene.visible = false;
            obj_melody_beach_down.visible = true;
            obj_zara_beach_down.visible = true;
            obj_raine_beach_down.visible = true;
            obj_bella_beach_up.visible = true;
            obj_nickle_beach_up.visible = true;
            obj_tetra_beach_up.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 1120)
    {
        if (transparency == 0)
        {
            instance_create_depth(obj_raine_beach_down.x + 2, obj_raine_beach_down.y - 36, -8000, obj_smile);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 1130)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10533], obj_words.text[10534], obj_words.text[10535]];
                mug = [raine_mug_beach, bella_curious_beach, raine_mug_beach];
                
                for (i = 0; i <= 3; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 1135)
    {
        audio_play_sound(snd_alumae_item_obtained, 0, false, obj_music_controller.sfx_volume);
        global.event_complete_748 = 1;
        timer++;
    }
    
    if (timer == 1140)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12090]];
                mug = [spr_dot];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 1150)
    {
        if (transparency == 1)
        {
            obj_melody_beach_down.visible = false;
            obj_zara_beach_down.visible = false;
            obj_raine_beach_down.visible = false;
            obj_bella_beach_up.visible = false;
            obj_nickle_beach_up.visible = false;
            obj_tetra_beach_up.visible = false;
            obj_melody_beach_scene_5.visible = true;
            obj_zara_beach_scene_5.visible = true;
            obj_raine_beach_scene_5.visible = true;
            obj_bella_beach_scene_5.visible = true;
            obj_nickle_beach_scene_5.visible = true;
            obj_tetra_beach_scene_5.visible = true;
            camera_target_10.x = 200;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 1250)
    {
        if (transparency == 0)
        {
            instance_create_depth(obj_bella_beach_scene_5.x + 2, obj_bella_beach_scene_5.y - 36, -8000, obj_exclamation);
            instance_create_depth(obj_tetra_beach_scene_5.x + 2, obj_tetra_beach_scene_5.y - 36, -8000, obj_exclamation);
            instance_create_depth(obj_nickle_beach_scene_5.x + 2, obj_nickle_beach_scene_5.y - 36, -8000, obj_exclamation);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 1310)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10536], obj_words.text[10537], obj_words.text[10538], obj_words.text[10539], obj_words.text[10540], obj_words.text[10541], obj_words.text[10542], obj_words.text[10543], obj_words.text[10544], obj_words.text[10545], obj_words.text[10546], obj_words.text[10547], obj_words.text[10548], obj_words.text[10549], obj_words.text[10550], obj_words.text[10551], obj_words.text[10552]];
                mug = [raine_mug_beach, melody_mug_beach, zara_mug_beach, raine_mug_beach, tetra_happy_beach, bella_happy_beach, melody_mug_beach, zara_mug_beach, raine_mug_beach, raine_mug_beach, raine_firedup_beach, zara_mug_beach, tetra_goof_beach, raine_mug_beach, melody_mug_beach, melody_mug_beach, bella_happy_beach];
                
                for (i = 0; i <= 17; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 1320)
    {
        obj_melody_beach_scene_5.sprite_index = spr_melody_left_beach;
        obj_zara_beach_scene_5.sprite_index = spr_zara_left_beach;
        obj_raine_beach_scene_5.sprite_index = spr_raine_left_beach;
        obj_bella_beach_scene_5.sprite_index = spr_bella_right_beach;
        obj_nickle_beach_scene_5.sprite_index = spr_nickle_right_beach;
        obj_tetra_beach_scene_5.sprite_index = spr_tetra_right;
        timer++;
    }
    
    if (timer == 1380)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10553], obj_words.text[10554], obj_words.text[10555], obj_words.text[10556], obj_words.text[10557], obj_words.text[10558], obj_words.text[10559], obj_words.text[10560], obj_words.text[10561], obj_words.text[10562], obj_words.text[10563], obj_words.text[10564]];
                mug = [bella_happy_beach, raine_firedup_beach, nickle_mug_beach, nickle_mug_beach, nickle_mug_beach, raine_firedup2_beach, nickle_mug_beach, bella_curious_beach, nickle_mug_beach, melody_mug_beach, zara_mug_beach, raine_firedup_beach];
                
                for (i = 0; i <= 12; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 1400)
    {
        if (transparency == 1)
        {
            cutscene_doonce = 0;
            active = false;
            timer = 0;
            global.event_complete_508 = 2;
            global.music_controller_active = 2;
            audio_stop_all();
            obj_camera.target = obj_char_player;
            targetRoom = rm_86_wavy_waters;
            targetX = 260;
            targetY = 140;
            value = 1;
            obj_char_player.velocity[0] = 0;
            obj_char_player.velocity[1] = 0;
            global.camspd = 1;
            room_goto(targetRoom);
            obj_char_player.x = targetX;
            obj_char_player.y = targetY;
            global.collisiontoggle = value;
            obj_collision_toggle.activate = 0;
            obj_control.warping_wait = 1;
        }
        else
        {
            transparency += 0.05;
        }
    }
}

if (active && event == 45)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60 && timer != 90 && timer != 150)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            obj_floatie.active = true;
            obj_floatie.eventactivate = 1;
            timer++;
        }
        else
        {
            transparency -= 0.05;
        }
    }
    else if (timer == 90)
    {
    }
    else if (timer == 150)
    {
        cutscene_doonce = 0;
        active = false;
        timer = 0;
        
        if (global.event_complete_508 == 2)
        {
            global.event_complete_508 = 3;
            transparency = 1;
        }
        else
        {
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
        }
        
        global.music_controller_active = 0;
        obj_camera.target = obj_char_player;
        targetRoom = rm_85_summers_cove;
        
        if (global.event_complete_508 > 3)
        {
            targetX = 170;
            targetY = 298;
        }
        else
        {
            targetX = 658;
            targetY = 434;
        }
        
        value = 1;
        obj_char_player.velocity[0] = 0;
        obj_char_player.velocity[1] = 0;
        global.camspd = 1;
        room_goto(targetRoom);
        obj_char_player.x = targetX;
        obj_char_player.y = targetY;
        global.collisiontoggle = value;
        obj_collision_toggle.activate = 0;
        obj_control.warping_wait = 1;
    }
}

if (active && event == 46)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 10 && timer != 60 && timer != 130 && timer != 150 && timer != 160 && timer != 180 && timer != 250 && timer != 320 && timer != 330 && timer != 340 && timer != 360 && timer != 460 && timer != 500 && timer != 560 && timer != 630 && timer != 700 && timer != 720 && timer != 800 && timer != 805 && timer != 820 && timer != 900 && timer != 920)
        timer += 1;
    
    if (timer == 10)
    {
        obj_camera.target = camera_target_11;
        obj_raine_beach_scene_6.visible = true;
        obj_melody_beach_scene_6.visible = true;
        obj_zara_beach_scene_6.visible = true;
        obj_bella_beach_scene_6.visible = true;
        obj_tetra_beach_scene_6.visible = true;
        obj_nickle_beach_scene_6.visible = true;
        timer++;
    }
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            instance_create_depth(obj_raine_beach_scene_6.x + 2, obj_raine_beach_scene_6.y - 36, -8000, obj_dotdotdot);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10569], obj_words.text[10570], obj_words.text[10571], obj_words.text[10572], obj_words.text[10573], obj_words.text[10574], obj_words.text[10575], obj_words.text[10576], obj_words.text[10577], obj_words.text[10578], obj_words.text[10579]];
                mug = [raine_firedup2_beach, raine_firedup2_beach, bella_happy_beach, tetra_happy_beach, melody_mug_beach, nickle_mug_beach, raine_mug_beach, raine_firedup2_beach, raine_firedup_beach, nickle_mug_beach, raine_smirk_beach];
                
                for (i = 0; i <= 11; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 130)
    {
        if (obj_zara_beach_scene_6.x >= 707)
        {
            obj_zara_beach_scene_6.image_index = 0;
            obj_zara_beach_scene_6.image_speed = 0;
            obj_zara_beach_scene_6.sprite_index = spr_zara_down_beach;
        }
        else
        {
            obj_zara_beach_scene_6.sprite_index = spr_zara_right_beach;
            obj_zara_beach_scene_6.image_speed = 1;
            obj_zara_beach_scene_6.x += 1;
        }
        
        if (obj_melody_beach_scene_6.x <= 611)
        {
            obj_melody_beach_scene_6.image_index = 0;
            obj_melody_beach_scene_6.image_speed = 0;
            obj_melody_beach_scene_6.sprite_index = spr_melody_down_beach;
        }
        else
        {
            obj_melody_beach_scene_6.sprite_index = spr_melody_left_beach;
            obj_melody_beach_scene_6.image_speed = 1;
            obj_melody_beach_scene_6.x -= 1;
        }
        
        if (obj_melody_beach_scene_6.x <= 611 && obj_zara_beach_scene_6.x >= 707 && obj_zara_beach_scene_6.sprite_index == spr_zara_down_beach && obj_melody_beach_scene_6.sprite_index == spr_melody_down_beach)
        {
            global.music_controller_active = 2;
            audio_stop_all();
            audio_play_sound(snd_anchor_action, 0, false, obj_music_controller.sfx_volume);
            timer++;
        }
    }
    
    if (timer == 150)
    {
        if (white_transparency == 1)
        {
            if (global.event_complete_500 == 0)
            {
                obj_raine_beach_scene_6.sprite_index = spr_raine_idle;
                obj_melody_beach_scene_6.sprite_index = spr_melody_idle;
                obj_zara_beach_scene_6.sprite_index = spr_zara_idle;
            }
            else if (global.event_complete_500 == 1 || global.event_complete_500 == 2)
            {
                obj_raine_beach_scene_6.sprite_index = spr_raine_idle_zx;
                obj_melody_beach_scene_6.sprite_index = spr_melody_idle_zx;
                obj_zara_beach_scene_6.sprite_index = spr_zara_idle_zx;
            }
            
            obj_raine_beach_scene_6.image_speed = 1;
            obj_melody_beach_scene_6.image_speed = 1;
            obj_zara_beach_scene_6.image_speed = 1;
            timer++;
        }
        else
        {
            white_transparency += 0.05;
        }
    }
    
    if (timer == 160)
    {
        if (white_transparency == 0)
        {
            audio_play_sound(mus_raine_squad, 0, true, obj_music_controller.music_volume);
            timer++;
        }
        else
        {
            white_transparency -= 0.05;
        }
    }
    
    if (timer == 170)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10580]];
                mug = [raine_firedup_beach];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 180)
    {
        instance_create_depth(obj_nickle_beach_scene_6.x + 2, obj_nickle_beach_scene_6.y - 36, -8000, obj_dotdotdot);
        timer++;
    }
    
    if (timer == 240)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10581]];
                mug = [nickle_mug_beach];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 250)
    {
        instance_create_depth(obj_nickle_beach_scene_6.x + 2, obj_nickle_beach_scene_6.y - 36, -8000, obj_smile);
        timer++;
    }
    
    if (timer == 310)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10582], obj_words.text[10583], obj_words.text[10584], obj_words.text[10585], obj_words.text[10586], obj_words.text[10587], obj_words.text[10588], obj_words.text[10589], obj_words.text[10590], obj_words.text[10591], obj_words.text[10592], obj_words.text[10593]];
                mug = [nickle_confident_beach, nickle_confident_beach, tetra_confident_beach, tetra_confident_beach, melody_confident_beach, melody_confident_beach, bella_confident_beach, zara_mug_beach, zara_mug_beach, zara_mug_beach, bella_cry_beach, bella_confident_beach];
                
                for (i = 0; i <= 12; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 320)
    {
        audio_play_sound(snd_anchor_action, 0, false, obj_music_controller.sfx_volume);
        timer++;
    }
    
    if (timer == 330)
    {
        if (white_transparency == 1)
        {
            obj_bella_beach_scene_6.sprite_index = spr_bella_up;
            obj_nickle_beach_scene_6.sprite_index = spr_nickle_up;
            timer++;
        }
        else
        {
            white_transparency += 0.05;
        }
    }
    
    if (timer == 340)
    {
        if (white_transparency == 0)
            timer++;
        else
            white_transparency -= 0.05;
    }
    
    if (timer == 350)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10594]];
                mug = [bella_happy];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 360)
    {
        if (camera_target_11.y <= obj_raine_beach_scene_6.y)
        {
            if (!instance_exists(warning))
            {
                warning = instance_create_layer(obj_camera.x, obj_camera.y, "Special_Effects", obj_warning);
                audio_stop_all();
            }
            
            if (warning.timer >= 220)
                timer = 460;
        }
        else
        {
            camera_target_11.y -= 0.5;
        }
    }
    
    if (timer == 460)
    {
        cutscene_continue = 0;
        global.music_controller_active = 1;
        obj_raine_beach_scene_6.visible = false;
        obj_melody_beach_scene_6.visible = false;
        obj_zara_beach_scene_6.visible = false;
        obj_bella_beach_scene_6.visible = false;
        obj_tetra_beach_scene_6.visible = false;
        obj_nickle_beach_scene_6.visible = false;
        obj_char_player.speed_x = 0;
        obj_char_player.speed_y = 0;
        obj_char_player.image_speed = 0;
        obj_char_player.image_index = 0;
        obj_tetra_follow.visible = false;
        x = camera_target_11.x;
        y = camera_target_11.y;
        obj_char_player.target = obj_raine_beach_scene_6;
        layer_set_visible("Overlay", false);
        layer_set_visible("Overlay_Battle", true);
        
        if (global.event_complete_500 == 0)
        {
            if (global.event_complete_174 == 0)
                global.event_complete_174 = 2;
            else if (global.event_complete_174 == 1)
                global.event_complete_174 = 2;
            
            if (global.event_complete_175 == 0)
                global.event_complete_175 = 2;
            else if (global.event_complete_175 == 1)
                global.event_complete_175 = 2;
            
            if (global.event_complete_176 == 0)
                global.event_complete_176 = 2;
            else if (global.event_complete_176 == 1)
                global.event_complete_176 = 2;
            
            obj_control.slot_murk[0] = UnknownEnum.Value_83;
            obj_control.slot_murk[1] = UnknownEnum.Value_86;
            obj_control.slot_murk[2] = UnknownEnum.Value_89;
        }
        else if (global.event_complete_500 == 1 || global.event_complete_500 == 2)
        {
            global.event_complete_174 = 3;
            global.event_complete_175 = 3;
            global.event_complete_176 = 3;
            obj_control.slot_murk[0] = UnknownEnum.Value_84;
            obj_control.slot_murk[1] = UnknownEnum.Value_87;
            obj_control.slot_murk[2] = UnknownEnum.Value_90;
        }
        
        if (do_once == 0)
        {
            global.bossbattle = 5;
            global.murks = 3;
            audio_stop_all();
            scr_battle_initialize();
            do_once = 1;
        }
        
        obj_control.battle_activation_method = "Cutscene";
        obj_control.murk_spot = id;
        global.game_state = 1;
        timer++;
    }
    
    if (timer == 500)
    {
        if (cutscene_continue == 0)
        {
        }
        else if (cutscene_continue == 1)
        {
            global.game_state = 2;
            layer_set_visible("Overlay", true);
            layer_set_visible("Overlay_Battle", false);
            global.music_controller_active = 0;
            cutscene_continue = 0;
            timer++;
        }
    }
    
    if (timer == 560)
    {
        if (camera_target_11.y >= 410)
        {
            instance_create_depth(obj_raine_beach_scene_6.x + 2, obj_raine_beach_scene_6.y - 36, -8000, obj_dotdotdot);
            timer++;
        }
        else
        {
            camera_target_11.y += 0.5;
        }
    }
    
    if (timer == 620)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10595], obj_words.text[10596], obj_words.text[10597], obj_words.text[10598], obj_words.text[10599]];
                mug = [raine_firedup, raine_firedup2, raine_smirk, zara_shy, melody_concerned];
                
                for (i = 0; i <= 5; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 630)
    {
        instance_create_depth(obj_raine_beach_scene_6.x + 2, obj_raine_beach_scene_6.y - 36, -8000, obj_smile);
        
        if (global.event_complete_500 == 0)
        {
            obj_raine_beach_scene_6.sprite_index = spr_raine_down;
            obj_melody_beach_scene_6.sprite_index = spr_melody_down;
            obj_zara_beach_scene_6.sprite_index = spr_zara_down;
        }
        else if (global.event_complete_500 == 1)
        {
            obj_raine_beach_scene_6.sprite_index = spr_raine_down_zx;
            obj_melody_beach_scene_6.sprite_index = spr_melody_down_zx;
            obj_zara_beach_scene_6.sprite_index = spr_zara_down_zx;
        }
        else if (global.event_complete_500 == 2)
        {
            obj_raine_beach_scene_6.sprite_index = spr_raine_down_zx;
            obj_melody_beach_scene_6.sprite_index = spr_melody_down_zx;
            obj_zara_beach_scene_6.sprite_index = spr_zara_down_zx;
        }
        
        obj_raine_beach_scene_6.image_speed = 0;
        obj_melody_beach_scene_6.image_speed = 0;
        obj_zara_beach_scene_6.image_speed = 0;
        obj_raine_beach_scene_6.image_index = 0;
        obj_melody_beach_scene_6.image_index = 0;
        obj_zara_beach_scene_6.image_index = 0;
        timer++;
    }
    
    if (timer == 690)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12116], obj_words.text[12118], obj_words.text[12119], obj_words.text[12122]];
                mug = [raine_mug, bella_curious_beach, raine_smirk, raine_smirk];
                
                for (i = 0; i <= 4; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 700)
    {
        audio_play_sound(snd_alumae_item_obtained, 0, false, obj_music_controller.sfx_volume);
        global.event_complete_749 = 1;
        timer++;
    }
    
    if (timer == 710)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12091], obj_words.text[12357], obj_words.text[12117]];
                mug = [spr_dot, spr_dot, bella_happy_beach];
                
                for (i = 0; i <= 3; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 720)
    {
        instance_create_depth(obj_bella_beach_scene_6.x + 2, obj_bella_beach_scene_6.y - 36, -8000, obj_smile);
        timer++;
    }
    
    if (timer == 780)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10600], obj_words.text[10601], obj_words.text[10602], obj_words.text[10603], obj_words.text[10604], obj_words.text[10605], obj_words.text[10606], obj_words.text[10607]];
                mug = [bella_happy_beach, bella_happy_beach, raine_smirk, melody_mug, melody_mug, melody_mug, bella_mug, bella_happy];
                
                for (i = 0; i <= 8; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 800)
    {
        missioncomplete = 1;
        
        if (!audio_is_playing(snd_alumae_quest_complete))
        {
            global.music_controller_active = 2;
            audio_stop_all();
            audio_play_sound(snd_alumae_quest_complete, 0, false, obj_music_controller.sfx_volume);
        }
        
        if (text_x == 160)
        {
            global.event_complete_392 += 100;
            audio_play_sound(snd_link, 0, false, obj_music_controller.sfx_volume);
            instance_create_depth(obj_bella_beach_scene_6.x, obj_bella_beach_scene_6.y - 28, -6666, obj_blue_100);
            timer++;
        }
        else
        {
            text_x += 10;
        }
    }
    
    if (timer == 805)
    {
        if (!audio_is_playing(snd_alumae_quest_complete))
        {
            if (text_x == 420)
            {
                missioncomplete = 0;
                global.music_controller_active = 0;
                timer++;
            }
            else
            {
                text_x += 10;
            }
        }
    }
    
    if (timer == 820)
    {
        if (transparency == 1)
        {
            global.event_complete_508 = 4;
            obj_camera.target = obj_char_player;
            targetRoom = rm_85_summers_cove;
            targetX = 658;
            targetY = 434;
            value = 1;
            obj_char_player.velocity[0] = 0;
            obj_char_player.velocity[1] = 0;
            global.camspd = 1;
            room_goto(targetRoom);
            obj_char_player.x = targetX;
            obj_char_player.y = targetY;
            global.collisiontoggle = value;
            obj_collision_toggle.activate = 0;
            obj_control.warping_wait = 1;
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
            obj_nickle_follow.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 900)
    {
        if (transparency == 0)
        {
            audio_play_sound(snd_banner, 0, false, obj_music_controller.sfx_volume);
            timer++;
        }
        else
        {
            transparency -= 0.05;
        }
    }
    
    if (timer == 910)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[8539]];
                mug = [spr_dot];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 920)
    {
        do_once = 0;
        cutscene_doonce = 0;
        active = false;
        timer = 0;
        global.event_complete_508 = 5;
        global.game_state = 0;
    }
}

if (active && event == 47)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 10 && timer != 360 && timer != 460 && timer != 500 && timer != 820 && timer != 880)
        timer += 1;
    
    if (timer == 10)
    {
        if (transparency == 0)
        {
            global.music_controller_active = 2;
            audio_stop_all();
            timer = 355;
        }
        else
        {
            transparency -= 0.05;
        }
    }
    
    if (timer == 360)
    {
        if (camera_target_11.y <= obj_raine_beach_scene_6.y)
        {
            if (!instance_exists(warning))
            {
                warning = instance_create_layer(obj_camera.x, obj_camera.y, "Special_Effects", obj_warning);
                audio_stop_all();
            }
            
            if (warning.timer >= 220)
                timer = 455;
        }
        else
        {
            camera_target_11.y -= 0.5;
        }
    }
    
    if (timer == 460)
    {
        cutscene_continue = 0;
        global.music_controller_active = 1;
        obj_raine_beach_scene_6.visible = false;
        obj_melody_beach_scene_6.visible = false;
        obj_zara_beach_scene_6.visible = false;
        obj_bella_beach_scene_6.visible = false;
        obj_tetra_beach_scene_6.visible = false;
        obj_nickle_beach_scene_6.visible = false;
        obj_char_player.speed_x = 0;
        obj_char_player.speed_y = 0;
        obj_char_player.image_speed = 0;
        obj_char_player.image_index = 0;
        obj_tetra_follow.visible = false;
        x = camera_target_11.x;
        y = camera_target_11.y;
        obj_char_player.target = obj_raine_beach_scene_6;
        layer_set_visible("Overlay", false);
        layer_set_visible("Overlay_Battle", true);
        
        if (global.event_complete_500 == 0)
        {
            if (global.event_complete_174 == 0)
                global.event_complete_174 = 2;
            else if (global.event_complete_174 == 1)
                global.event_complete_174 = 2;
            
            if (global.event_complete_175 == 0)
                global.event_complete_175 = 2;
            else if (global.event_complete_175 == 1)
                global.event_complete_175 = 2;
            
            if (global.event_complete_176 == 0)
                global.event_complete_176 = 2;
            else if (global.event_complete_176 == 1)
                global.event_complete_176 = 2;
            
            obj_control.slot_murk[0] = UnknownEnum.Value_83;
            obj_control.slot_murk[1] = UnknownEnum.Value_86;
            obj_control.slot_murk[2] = UnknownEnum.Value_89;
        }
        else if (global.event_complete_500 == 1 || global.event_complete_500 == 2)
        {
            global.event_complete_174 = 3;
            global.event_complete_175 = 3;
            global.event_complete_176 = 3;
            obj_control.slot_murk[0] = UnknownEnum.Value_84;
            obj_control.slot_murk[1] = UnknownEnum.Value_87;
            obj_control.slot_murk[2] = UnknownEnum.Value_90;
        }
        
        if (do_once == 0)
        {
            global.bossbattle = 5;
            global.murks = 3;
            audio_stop_all();
            scr_battle_initialize();
            do_once = 1;
        }
        
        obj_control.battle_activation_method = "Cutscene";
        obj_control.murk_spot = id;
        global.game_state = 1;
        timer++;
    }
    
    if (timer == 500)
    {
        if (cutscene_continue == 0)
        {
        }
        else if (cutscene_continue == 1)
        {
            global.game_state = 2;
            layer_set_visible("Overlay", true);
            layer_set_visible("Overlay_Battle", false);
            global.music_controller_active = 0;
            cutscene_continue = 0;
            timer = 810;
        }
    }
    
    if (timer == 820)
    {
        if (transparency == 1)
        {
            obj_camera.target = obj_char_player;
            targetRoom = rm_85_summers_cove;
            targetX = 658;
            targetY = 434;
            value = 1;
            obj_char_player.velocity[0] = 0;
            obj_char_player.velocity[1] = 0;
            global.camspd = 1;
            room_goto(targetRoom);
            obj_char_player.x = targetX;
            obj_char_player.y = targetY;
            global.collisiontoggle = value;
            obj_collision_toggle.activate = 0;
            obj_control.warping_wait = 1;
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
            obj_nickle_follow.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 880)
    {
        if (transparency == 0)
        {
            do_once = 0;
            cutscene_doonce = 0;
            active = false;
            timer = 0;
            global.event_complete_508 = 5;
            global.game_state = 0;
        }
        else
        {
            transparency -= 0.01;
        }
    }
}

if (active && event == 48)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60 && timer != 150)
        timer += 1;
    
    if (timer == 60)
    {
        instance_create_depth(obj_nickle_follow.x + 2, obj_nickle_follow.y - 36, -7777, obj_dotdotdot);
        timer++;
    }
    else if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10768], obj_words.text[10769], obj_words.text[10770], obj_words.text[10771], obj_words.text[10772], obj_words.text[10773], obj_words.text[10774], obj_words.text[10775], obj_words.text[10776], obj_words.text[10777], obj_words.text[10778], obj_words.text[10779], obj_words.text[10780], obj_words.text[10781], obj_words.text[10782], obj_words.text[10783], obj_words.text[10784], obj_words.text[10785], obj_words.text[10786], obj_words.text[10787], obj_words.text[10788], obj_words.text[10789], obj_words.text[10790], obj_words.text[10791], obj_words.text[10792], obj_words.text[10793], obj_words.text[10794], obj_words.text[10795]];
                mug = [nickle_mug, tetra_mad, tetra_mad, bella_yell, bella_yell, bella_curious, nickle_mug, bella_curious, bella_curious, bella_curious, nickle_mug, nickle_mug, bella_curious, bella_curious, bella_yell, nickle_mug, nickle_mug, bella_curious, bella_yell, bella_yell, bella_yell, bella_yell, nickle_mug, nickle_mug, bella_mug, bella_mug, bella_mug, tetra_mug];
                
                for (i = 0; i <= 28; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 150)
    {
        global.event_complete_510 = 1;
        global.game_state = 0;
        active = false;
        timer = 0;
    }
}

if (active && event == 49)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 5 && timer != 60 && timer != 130 && timer != 200 && timer != 220 && timer != 230 && timer != 290)
        timer += 1;
    
    if (timer == 5)
    {
        if (transparency == 1)
        {
            global.jetsuit_activate = 0;
            obj_char_player.velocity[0] = 0;
            obj_char_player.velocity[1] = 0;
            obj_char_player.sprite_index = spr_bella_down;
            obj_tetra_follow.sprite_index = spr_tetra_down;
            obj_player_base.max_speed = 1.75;
            obj_npc_bella_cutscene_up.visible = true;
            obj_npc_nickle_cutscene_up.visible = true;
            obj_npc_tetra_cutscene_up.visible = true;
            obj_char_player.visible = false;
            obj_tetra_follow.visible = false;
            obj_nickle_follow.visible = false;
            obj_camera.target = id;
            x = obj_npc_bella_cutscene_up.x;
            y = 672;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            instance_create_depth(obj_npc_bella_cutscene_up.x + 2, obj_npc_bella_cutscene_up.y - 36, -7777, obj_dotdotdot);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[11085], obj_words.text[11086], obj_words.text[11087], obj_words.text[11088], obj_words.text[11089], obj_words.text[11090], obj_words.text[11091], obj_words.text[11092], obj_words.text[11093], obj_words.text[11094], obj_words.text[11095]];
                mug = [bella_yell, spr_mug_lunex_soldier_red, spr_mug_lunex_soldier_red, spr_mug_lunex_soldier_red, spr_mug_lunex_soldier_red, spr_mug_lunex_soldier_red, spr_mug_lunex_soldier_red, spr_mug_lunex_soldier_red, nickle_mug, nickle_mug, mug_unknown];
                
                for (i = 0; i <= 11; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 130)
    {
        obj_npc_bella_cutscene_up.sprite_index = spr_bella_down;
        obj_npc_nickle_cutscene_up.sprite_index = spr_nickle_down;
        obj_npc_tetra_cutscene_up.sprite_index = spr_tetra_down;
        
        if (y >= 720)
        {
            instance_create_depth(obj_dummy_npc_33_civilian.x + 2, obj_dummy_npc_33_civilian.y - 36, -7777, obj_dotdotdot);
            timer++;
        }
        else
        {
            y += 0.5;
        }
    }
    
    if (timer == 190)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[11096], obj_words.text[11097], obj_words.text[11098], obj_words.text[11099], obj_words.text[12000], obj_words.text[12001], obj_words.text[12002], obj_words.text[12003], obj_words.text[12004], obj_words.text[12005], obj_words.text[12006], obj_words.text[12007], obj_words.text[12008], obj_words.text[12009]];
                mug = [mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, mug_npc_142, bella_mug, bella_yell, bella_gun];
                
                for (i = 0; i <= 14; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 200)
    {
        audio_play_sound(snd_alumae_item_obtained, 0, false, obj_music_controller.sfx_volume);
        global.event_complete_747 = 1;
        timer++;
    }
    
    if (timer == 210)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12089]];
                mug = [spr_dot];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 220)
    {
        obj_npc_bella_cutscene_up.sprite_index = spr_bella_up;
        obj_npc_nickle_cutscene_up.sprite_index = spr_nickle_up;
        obj_npc_tetra_cutscene_up.sprite_index = spr_tetra_up;
        
        if (y <= 612)
            timer++;
        else
            y -= 0.5;
    }
    
    if (timer == 230)
    {
        if (transparency == 1)
        {
            global.event_complete_509 = 1;
            cutscene_doonce = 0;
            obj_camera.target = obj_char_player;
            targetRoom = rm_90_energ_corp_1;
            targetX = 515;
            targetY = 545;
            value = 1;
            obj_char_player.velocity[0] = 0;
            obj_char_player.velocity[1] = 0;
            global.camspd = 1;
            room_goto(targetRoom);
            obj_char_player.x = targetX;
            obj_char_player.y = targetY;
            global.collisiontoggle = value;
            obj_collision_toggle.activate = 0;
            obj_control.warping_wait = 1;
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
            obj_nickle_follow.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.05;
        }
    }
    
    if (timer == 290)
    {
        if (transparency == 0)
        {
            global.game_state = 0;
            active = false;
            timer = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 50)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60 && timer != 130 && timer != 190 && timer != 250)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            instance_create_depth(obj_team_nickle.x + 2, obj_team_nickle.y - 36, -7777, obj_dotdotdot);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12076], obj_words.text[12077], obj_words.text[12170], obj_words.text[12078], obj_words.text[12079]];
                mug = [nickle_mug, nickle_mug, nickle_mug, tetra_shook, tetra_goof];
                
                for (i = 0; i <= 5; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 130)
    {
        instance_create_depth(obj_team_nickle.x + 2, obj_team_nickle.y - 36, -7777, obj_dotdotdot);
        timer++;
    }
    
    if (timer == 190)
    {
        if (transparency == 1)
        {
            global.event_complete_509 = 4;
            timer++;
        }
        else
        {
            transparency += 0.05;
        }
    }
    
    if (timer == 250)
    {
        if (transparency == 0)
        {
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 51)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            global.event_complete_509 = 3;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 52)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            global.event_complete_509 = 6;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 53)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            global.event_complete_509 = 8;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 54)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 10 && timer != 60 && timer != 130 && timer != 200 && timer != 220 && timer != 280 && timer != 310 && timer != 320 && timer != 340 && timer != 400)
        timer += 1;
    
    if (timer == 10)
    {
        x = 1046;
        y = 520;
        obj_camera.target = id;
        obj_npc_bella_cutscene_down.visible = true;
        obj_npc_nickle_cutscene_down.visible = true;
        obj_npc_tetra_cutscene_down.visible = true;
        obj_magnesia_dummy_1.visible = true;
        obj_magnesia_dummy_2.visible = true;
        obj_magnesia_dummy_3.visible = true;
        timer++;
    }
    else if (timer == 60)
    {
        if (transparency == 0)
        {
            if (y <= obj_char_player.y)
            {
                instance_create_depth(obj_npc_tetra_cutscene_down.x + 2, obj_npc_tetra_cutscene_down.y - 36, -7777, obj_dotdotdot);
                timer++;
            }
            else
            {
                y -= 1;
            }
        }
        else
        {
            transparency -= 0.01;
        }
    }
    else if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12211], obj_words.text[12212], obj_words.text[12213], obj_words.text[12214], obj_words.text[12215]];
                mug = [tetra_sad, bella_sad, bella_sad, bella_sad, bella_sad];
                
                for (i = 0; i <= 5; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 130)
    {
        obj_npc_tetra_cutscene_down.sprite_index = spr_tetra_left;
        instance_create_depth(obj_npc_tetra_cutscene_down.x + 2, obj_npc_tetra_cutscene_down.y - 36, -7777, obj_exclamation);
        timer++;
    }
    else if (timer == 190)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12216]];
                mug = [tetra_shook];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 200)
    {
        obj_npc_bella_cutscene_down.sprite_index = spr_bella_left;
        obj_npc_nickle_cutscene_down.sprite_index = spr_nickle_left;
        timer++;
    }
    else if (timer == 210)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12217], obj_words.text[12218]];
                mug = [bella_curious, tetra_shook];
                
                for (i = 0; i <= 2; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 220)
    {
        instance_create_depth(obj_npc_bella_cutscene_down.x + 2, obj_npc_bella_cutscene_down.y - 36, -7777, obj_exclamation);
        timer++;
    }
    else if (timer == 280)
    {
        if (x <= 310)
            timer++;
        else
            x -= 4;
        
        if (y >= 180)
        {
        }
        else
        {
            y += 0.5;
        }
    }
    else if (timer == 300)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12219], obj_words.text[12220], obj_words.text[12221], obj_words.text[12222], obj_words.text[12223]];
                mug = [bella_yell, tetra_shook, bella_yell, bella_yell, bella_yell];
                
                for (i = 0; i <= 5; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 310)
    {
        if (obj_magnesia_dummy_2.y < 0)
        {
            timer++;
        }
        else
        {
            obj_magnesia_dummy_1.y -= 1;
            obj_magnesia_dummy_2.y -= 1;
            obj_magnesia_dummy_3.y -= 1;
        }
        
        if (global.event_complete_500 == 0)
        {
            if (obj_magnesia_dummy_1.sprite_index != spr_corruptoid_back)
                obj_magnesia_dummy_1.sprite_index = spr_corruptoid_back;
            
            if (obj_magnesia_dummy_2.sprite_index != spr_corruptoid_back)
                obj_magnesia_dummy_2.sprite_index = spr_corruptoid_back;
            
            if (obj_magnesia_dummy_3.sprite_index != spr_corruptoid_back)
                obj_magnesia_dummy_3.sprite_index = spr_corruptoid_back;
        }
        else if (global.event_complete_500 == 1)
        {
            if (obj_magnesia_dummy_1.sprite_index != spr_corruptoid_back_ex)
                obj_magnesia_dummy_1.sprite_index = spr_corruptoid_back_ex;
            
            if (obj_magnesia_dummy_2.sprite_index != spr_corruptoid_back_ex)
                obj_magnesia_dummy_2.sprite_index = spr_corruptoid_back_ex;
            
            if (obj_magnesia_dummy_3.sprite_index != spr_corruptoid_back_ex)
                obj_magnesia_dummy_3.sprite_index = spr_corruptoid_back_ex;
        }
        else if (global.event_complete_500 == 2)
        {
            if (obj_magnesia_dummy_1.sprite_index != spr_corruptoid_back_zx)
                obj_magnesia_dummy_1.sprite_index = spr_corruptoid_back_zx;
            
            if (obj_magnesia_dummy_2.sprite_index != spr_corruptoid_back_zx)
                obj_magnesia_dummy_2.sprite_index = spr_corruptoid_back_zx;
            
            if (obj_magnesia_dummy_3.sprite_index != spr_corruptoid_back_zx)
                obj_magnesia_dummy_3.sprite_index = spr_corruptoid_back_zx;
        }
    }
    else if (timer == 320)
    {
        if (x >= 1046)
            timer++;
        else
            x += 4;
        
        if (y <= 108)
        {
        }
        else
        {
            y -= 0.5;
        }
    }
    else if (timer == 330)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12224], obj_words.text[12225], obj_words.text[12226]];
                mug = [bella_yell, tetra_mad, nickle_mug];
                
                for (i = 0; i <= 3; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (timer == 340)
    {
        if (transparency == 1)
        {
            obj_camera.target = obj_char_player;
            obj_npc_bella_cutscene_down.visible = false;
            obj_npc_nickle_cutscene_down.visible = false;
            obj_npc_tetra_cutscene_down.visible = false;
            obj_magnesia_dummy_1.visible = false;
            obj_magnesia_dummy_2.visible = false;
            obj_magnesia_dummy_3.visible = false;
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
            obj_nickle_follow.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.05;
        }
    }
    else if (timer == 400)
    {
        if (transparency == 0)
        {
            global.event_complete_510 = 3;
            global.game_state = 0;
            active = false;
            timer = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 55)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            global.event_complete_510 = 5;
            global.music_controller_active = 0;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 56)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 10 && timer != 60 && timer != 130 && timer != 200 && timer != 270 && timer != 340 && timer != 410 && timer != 420 && timer != 610 && timer != 710 && timer != 780 && timer != 790 && timer != 900 && timer != 910 && timer != 980 && timer != 1040 && timer != 1080 && timer != 1200 && timer != 1260)
        timer += 1;
    
    if (timer == 10)
    {
        if (transparency == 1)
        {
            timer++;
            obj_npc_nickle_cutscene_left.visible = true;
            obj_npc_nickle_cutscene_left.sprite_index = spr_murkslayer_left;
            obj_npc_nickle_cutscene_right.visible = true;
            obj_npc_bella_cutscene_right.visible = true;
            obj_npc_tetra_cutscene_right.visible = true;
            obj_char_player.visible = false;
            obj_tetra_follow.visible = false;
            instance_destroy(obj_nickle_follow);
            obj_control.slot_nickle = false;
            obj_camera.target = obj_npc_bella_cutscene_right;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 60)
    {
        if (global.music_controller_active != 2)
        {
            global.music_controller_active = 2;
            audio_stop_all();
            audio_play_sound(snd_silent_wind, 0, true, obj_music_controller.music_volume);
        }
        
        if (transparency == 0)
        {
            instance_create_depth(obj_npc_nickle_cutscene_right.x + 2, obj_npc_nickle_cutscene_right.y - 36, -7777, obj_dotdotdot);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 120)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10827], obj_words.text[10828]];
                mug = [nickle_mug, nickle_mug];
                
                for (i = 0; i <= 2; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 130)
    {
        instance_create_depth(obj_npc_bella_cutscene_right.x + 2, obj_npc_bella_cutscene_right.y - 36, -7777, obj_dotdotdot);
        obj_npc_bella_cutscene_right.sprite_index = spr_bella_left;
        obj_npc_tetra_cutscene_right.sprite_index = spr_tetra_left;
        timer++;
    }
    
    if (timer == 190)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10829], obj_words.text[10830], obj_words.text[10831], obj_words.text[10832], obj_words.text[10833], obj_words.text[10834]];
                mug = [bella_curious, tetra_mug, tetra_mug, nickle_mug, nickle_mug, nickle_sad];
                
                for (i = 0; i <= 6; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 200)
    {
        instance_create_depth(obj_npc_nickle_cutscene_right.x + 2, obj_npc_nickle_cutscene_right.y - 36, -7777, obj_dotdotdot);
        obj_npc_nickle_cutscene_right.sprite_index = spr_nickle_left;
        timer++;
    }
    
    if (timer == 260)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10835], obj_words.text[10845]];
                mug = [nickle_sad, nickle_sad];
                
                for (i = 0; i <= 2; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 270)
    {
        instance_create_depth(obj_npc_bella_cutscene_right.x + 2, obj_npc_bella_cutscene_right.y - 36, -7777, obj_dotdotdot);
        timer++;
    }
    
    if (timer == 330)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10837], obj_words.text[10836], obj_words.text[10838], obj_words.text[10725], obj_words.text[10839], obj_words.text[10840]];
                mug = [bella_curious, bella_curious, bella_curious, nickle_sad, bella_mug, bella_mug];
                
                for (i = 0; i <= 6; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 340)
    {
        instance_create_depth(obj_npc_nickle_cutscene_right.x + 2, obj_npc_nickle_cutscene_right.y - 36, -7777, obj_dotdotdot);
        obj_npc_nickle_cutscene_right.sprite_index = spr_nickle_right;
        timer++;
    }
    
    if (timer == 400)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10841], obj_words.text[10842], obj_words.text[10843], obj_words.text[10844], obj_words.text[10726], obj_words.text[10727], obj_words.text[10728], obj_words.text[10729], obj_words.text[10730]];
                mug = [nickle_sad, nickle_sad, bella_mug, bella_yell, tetra_shook, nickle_mug, nickle_mug, nickle_sad, nickle_sad];
                
                for (i = 0; i <= 9; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 410)
    {
        x = obj_npc_bella_cutscene_right.x;
        y = obj_npc_bella_cutscene_right.y;
        obj_camera.target = id;
        timer++;
    }
    
    if (timer == 420)
    {
        if (x <= obj_npc_nickle_cutscene_right.x)
        {
            instance_create_depth(obj_npc_nickle_cutscene_right.x + 2, obj_npc_nickle_cutscene_right.y - 36, -7777, obj_dotdotdot);
            obj_npc_nickle_cutscene_right.sprite_index = spr_nickle_up;
            timer++;
        }
        else
        {
            x -= 0.25;
        }
    }
    
    if (timer == 600)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10731], obj_words.text[10732], obj_words.text[10733], obj_words.text[10734], obj_words.text[10735], obj_words.text[10736], obj_words.text[10737], obj_words.text[10738], obj_words.text[10739], obj_words.text[10740], obj_words.text[10741], obj_words.text[10742]];
                mug = [nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug];
                
                for (i = 0; i <= 12; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 610)
    {
        global.music_controller_active = 2;
        audio_stop_all();
        audio_play_sound(mus_revelation, 0, true, obj_music_controller.music_volume);
        obj_npc_nickle_cutscene_right.sprite_index = spr_nickle_right;
        timer++;
    }
    
    if (timer == 700)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10743], obj_words.text[10744], obj_words.text[10745], obj_words.text[10748], obj_words.text[10749], obj_words.text[10746], obj_words.text[10747], obj_words.text[10750], obj_words.text[10751], obj_words.text[10752], obj_words.text[10753], obj_words.text[10754], obj_words.text[10755], obj_words.text[10756], obj_words.text[10757], obj_words.text[10758], obj_words.text[10759], obj_words.text[10760], obj_words.text[10761], obj_words.text[10762], obj_words.text[10763]];
                mug = [nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, nickle_mug, bella_sad];
                
                for (i = 0; i <= 21; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 710)
    {
        instance_create_depth(obj_npc_nickle_cutscene_right.x + 2, obj_npc_nickle_cutscene_right.y - 36, -7777, obj_dotdotdot);
        obj_npc_nickle_cutscene_right.sprite_index = spr_nickle_left;
        timer++;
    }
    
    if (timer == 770)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10764], obj_words.text[10765], obj_words.text[10766], obj_words.text[10846]];
                mug = [nickle_sad, nickle_sad, nickle_sad, bella_yell];
                
                for (i = 0; i <= 4; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 780)
    {
        if (transparency == 1)
        {
            x = 573;
            y = 374;
            obj_npc_nickle_cutscene_left.visible = true;
            obj_forsaken_trail_2_object_2.visible = false;
            obj_forsaken_trail_2_object_1.visible = true;
            obj_npc_bella_cutscene_right.sprite_index = spr_bella_right;
            obj_npc_nickle_cutscene_right.visible = false;
            obj_npc_tetra_cutscene_right.sprite_index = spr_tetra_right;
            global.music_controller_active = 2;
            audio_stop_all();
            audio_play_sound(snd_notice, 0, false, obj_music_controller.sfx_volume);
            timer++;
            wait = 0;
        }
        else
        {
            transparency += 0.1;
        }
    }
    
    if (timer == 790)
    {
        wait++;
        
        if (wait == 45)
        {
            audio_play_sound(snd_explosion, 0, false, obj_music_controller.sfx_volume);
            timer++;
            wait = 0;
        }
    }
    
    if (timer == 900)
    {
        if (transparency == 0)
        {
            audio_play_sound(snd_silent_wind, 0, true, obj_music_controller.music_volume);
            audio_play_sound(snd_footstep, 0, false, obj_music_controller.sfx_volume);
            obj_npc_nickle_cutscene_left.sprite_index = spr_murkslayer_dash_right;
            obj_npc_nickle_cutscene_left.image_index = 1;
            obj_npc_nickle_cutscene_left.hspeed = 5;
            audio_play_sound(snd_exit, 0, false, obj_music_controller.sfx_volume);
            timer++;
        }
        else
        {
            transparency -= 0.01;
        }
    }
    
    if (timer == 910)
    {
        if (x <= obj_npc_bella_cutscene_right.x)
        {
            obj_npc_nickle_cutscene_left.hspeed = 0;
            obj_npc_nickle_cutscene_left.visible = false;
            instance_create_depth(obj_npc_bella_cutscene_right.x + 2, obj_npc_bella_cutscene_right.y - 36, -8000, obj_dotdotdot);
            timer++;
        }
        else
        {
            x -= 0.5;
        }
    }
    
    if (timer == 970)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10847], obj_words.text[10848], obj_words.text[10849], obj_words.text[10850], obj_words.text[10851]];
                mug = [bella_sad, bella_sad, tetra_sad, tetra_sad, tetra_sad];
                
                for (i = 0; i <= 5; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 980)
    {
        audio_play_sound(snd_mission_control_comms, 0, false, obj_music_controller.sfx_volume);
        instance_create_depth(obj_npc_bella_cutscene_right.x + 2, obj_npc_bella_cutscene_right.y - 36, -7777, obj_exclamation);
        instance_create_depth(obj_npc_tetra_cutscene_right.x + 2, obj_npc_tetra_cutscene_right.y - 36, -7777, obj_exclamation);
        obj_npc_bella_cutscene_right.sprite_index = spr_bella_left;
        timer = 1000;
    }
    
    if (timer == 1040)
        timer++;
    
    if (timer == 1070)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10852], obj_words.text[10853], obj_words.text[10854], obj_words.text[10855], obj_words.text[10855], obj_words.text[10855], obj_words.text[10855]];
                mug = [tetra_mad, tetra_mad, bella_yell, spr_dot, spr_dot, spr_dot, spr_dot];
                
                for (i = 0; i <= 7; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 1080)
    {
        instance_create_depth(obj_npc_bella_cutscene_right.x + 2, obj_npc_bella_cutscene_right.y - 36, -7777, obj_exclamation);
        instance_create_depth(obj_npc_tetra_cutscene_right.x + 2, obj_npc_tetra_cutscene_right.y - 36, -7777, obj_exclamation);
        timer++;
    }
    
    if (timer == 1140)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[10856], obj_words.text[10857], obj_words.text[10858]];
                mug = [tetra_mad, bella_yell, bella_yell];
                
                for (i = 0; i <= 3; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    
    if (timer == 1200)
    {
        if (transparency == 1)
        {
            obj_npc_bella_cutscene_right.visible = false;
            obj_npc_tetra_cutscene_right.visible = false;
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
            obj_camera.target = obj_char_player;
            global.music_controller_active = 0;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 1260)
    {
        if (transparency == 0)
        {
            global.event_complete_510 = 6;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.01;
        }
    }
}

if (active && event == 57)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            global.event_complete_510 = 8;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 58)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 60)
        timer += 1;
    
    if (timer == 60)
    {
        if (transparency == 0)
        {
            global.event_complete_392 += 100;
            audio_play_sound(snd_link, 0, false, obj_music_controller.sfx_volume);
            instance_create_depth(obj_char_player.x, obj_char_player.y - 28, -6666, obj_blue_100);
            global.event_complete_510 = 10;
            global.game_state = 0;
            active = false;
            timer = 0;
            cutscene_doonce = 0;
        }
        else
        {
            transparency -= 0.05;
        }
    }
}

if (active && event == 59)
{
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && timer != 10 && timer != 360 && timer != 370 && timer != 460 && timer != 500 && timer != 820 && timer != 880)
        timer += 1;
    
    if (timer == 10)
    {
        if (transparency == 0)
        {
            global.music_controller_active = 2;
            audio_stop_all();
            timer = 355;
        }
        else
        {
            transparency -= 0.05;
        }
    }
    
    if (timer == 360)
    {
        if (!instance_exists(warning))
        {
            warning = instance_create_layer(obj_camera.x, obj_camera.y, "Special_Effects", obj_warning);
            audio_stop_all();
        }
        
        if (warning.timer >= 220)
            timer++;
    }
    
    if (timer == 370)
    {
        audio_play_sound(snd_phase_mode, 0, false, obj_music_controller.sfx_volume);
        
        if (global.event_complete_500 == 0)
        {
            obj_magnesia_1.sprite_index = spr_phase_mode_transform;
            obj_magnesia_1.image_index = 0;
        }
        else if (global.event_complete_500 == 1 || global.event_complete_500 == 2)
        {
            obj_magnesia_1.sprite_index = spr_phase_mode_transform_zx;
            obj_magnesia_1.image_index = 0;
        }
        
        instance_create_depth(x, y, 9999, obj_battle_screenshake);
        do_once = 0;
        timer++;
    }
    
    if (timer == 460)
    {
        if (obj_magnesia_1.sprite_index == spr_murkslayer_idle_ex || obj_magnesia_1.sprite_index == spr_murkslayer_idle_zx)
        {
            cutscene_continue = 0;
            global.music_controller_active = 1;
            obj_char_player.visible = false;
            obj_magnesia_1.visible = false;
            obj_char_player.speed_x = 0;
            obj_char_player.speed_y = 0;
            obj_char_player.image_speed = 0;
            obj_char_player.image_index = 0;
            obj_tetra_follow.visible = false;
            obj_char_player.target = obj_magnesia_1;
            layer_set_visible("Overlay", false);
            layer_set_visible("Overlay_Battle", true);
            
            if (global.event_complete_500 == 0)
            {
                if (global.event_complete_172 == 0)
                    global.event_complete_172 = 2;
                else if (global.event_complete_172 == 1)
                    global.event_complete_172 = 2;
                
                obj_control.slot_murk[0] = UnknownEnum.Value_77;
            }
            else if (global.event_complete_500 == 1 || global.event_complete_500 == 2)
            {
                global.event_complete_172 = 3;
                obj_control.slot_murk[0] = UnknownEnum.Value_78;
            }
            
            if (do_once == 0)
            {
                global.bossbattle = 12;
                global.murks = 1;
                audio_stop_all();
                scr_battle_initialize();
                do_once = 1;
            }
            
            obj_control.battle_activation_method = "Cutscene";
            obj_control.murk_spot = id;
            global.game_state = 1;
            timer++;
        }
    }
    
    if (timer == 500)
    {
        if (cutscene_continue == 0)
        {
        }
        else if (cutscene_continue == 1)
        {
            global.game_state = 2;
            layer_set_visible("Overlay", true);
            layer_set_visible("Overlay_Battle", false);
            global.music_controller_active = 0;
            cutscene_continue = 0;
            do_once = 0;
            timer = 810;
        }
    }
    
    if (timer == 820)
    {
        if (transparency == 1)
        {
            global.tetrafollow_spriteupdate = 0;
            obj_control.slot_nickle = true;
            
            if (obj_control.slot_nickle)
            {
                var follower_2 = instance_create_layer(obj_char_player.x, obj_char_player.y, "Objects", obj_nickle_follow);
                follower_2.record = 36;
            }
            
            obj_camera.target = obj_char_player;
            targetRoom = rm_89_forsaken_trail_3;
            targetX = 634;
            targetY = 348;
            value = 1;
            obj_char_player.velocity[0] = 0;
            obj_char_player.velocity[1] = 0;
            global.camspd = 1;
            room_goto(targetRoom);
            obj_char_player.x = targetX;
            obj_char_player.y = targetY;
            global.collisiontoggle = value;
            obj_collision_toggle.activate = 0;
            obj_control.warping_wait = 1;
            obj_char_player.visible = true;
            obj_tetra_follow.visible = true;
            obj_nickle_follow.visible = true;
            timer++;
        }
        else
        {
            transparency += 0.01;
        }
    }
    
    if (timer == 880)
    {
        if (transparency == 0)
        {
            do_once = 0;
            cutscene_doonce = 0;
            active = false;
            timer = 0;
            global.event_complete_510 = 10;
            global.game_state = 0;
        }
        else
        {
            transparency -= 0.01;
        }
    }
}

if (active && star == 1)
{
    event = 9999;
    
    if (!instance_exists(obj_textbox) && !instance_exists(obj_fade_in) && star_timer != 5 && star_timer != 15 && star_timer != 25)
        star_timer += 1;
    
    if (star_timer == 5)
    {
        audio_play_sound(snd_banner, 0, false, obj_music_controller.sfx_volume);
        star_timer++;
    }
    else if (star_timer == 10)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12081], obj_words.text[12082]];
                mug = [spr_dot, spr_dot];
                
                for (i = 0; i <= 2; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (star_timer == 15)
    {
        audio_play_sound(snd_alumae_item_obtained, 0, false, obj_music_controller.sfx_volume);
        star_timer++;
    }
    else if (star_timer == 20)
    {
        if (!instance_exists(obj_textbox))
        {
            with (instance_create_depth(x, y, depth, obj_textbox))
            {
                text = [obj_words.text[12083]];
                mug = [spr_dot];
                
                for (i = 0; i <= 1; i++)
                    mug_subimage[i] = 0;
                
                cutscene_ender = false;
            }
        }
    }
    else if (star_timer == 25)
    {
        global.event_complete_677 = 1;
        global.event_complete_750 = 1;
        global.game_state = 0;
        active = false;
        star_timer = 0;
        star = 0;
    }
}

enum UnknownEnum
{
    Value_77 = 77,
    Value_78,
    Value_83 = 83,
    Value_84,
    Value_86 = 86,
    Value_87,
    Value_89 = 89,
    Value_90
}
