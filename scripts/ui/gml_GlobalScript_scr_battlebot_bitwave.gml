function scr_battlebot_bitwave()
{
    var murk_tile_ = obj_control.murk_tile[obj_control.battle_state - 11];
    
    if (obj_control.timer == 0)
    {
        obj_control.endwave_mode = 1;
        scr_timer0_player_tileshift_center();
        
        with (murk_tile_)
        {
            x = ((__view_get(e__VW.WView, 0) / 4) * 3) + __view_get(e__VW.XView, 0);
            
            if (obj_control.player_target == 0)
                y = obj_control.bella_tile.y + 16;
            else if (obj_control.player_target == 1)
                y = obj_control.nickle_tile.y + 16;
        }
    }
    
    if (obj_control.timer == 0)
    {
        global.side = 1;
        
        if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_55)
            sprite_index = spr_dummy_side_idle;
        else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_56)
            sprite_index = spr_dummy_side_idle_ex;
        else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_57)
            sprite_index = spr_dummy_side_idle_zx;
        
        end_turn = false;
        rocks_exist = false;
        x = scr_slide_to_point(x, murk_tile_.x, 0.2);
        
        if (obj_control.player_target == 0)
            y = scr_slide_to_point(y, obj_control.bella_tile.y, 0.2);
        else if (obj_control.player_target == 1)
            y = scr_slide_to_point(y, obj_control.nickle_tile.y, 0.2);
        
        scr_murk_move_up();
        
        if (x >= (murk_tile_.x - 1) && y >= (murk_tile_.y - 1))
        {
            obj_control.pwr_murk[obj_control.battle_state - 11] += 0;
            obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
            scr_timer0_adjust_player_position();
            obj_control.timer += 1;
            lock_y = y;
            lock_x = x;
            
            if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_55)
                obj_control.var1 = 2.5;
            else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_56)
                obj_control.var1 = 3.5;
            else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_57)
                obj_control.var1 = 4.5;
        }
    }
    else if (obj_control.timer > 0 && obj_control.timer <= 30)
    {
        obj_control.timer++;
        
        if (obj_control.timer == 30)
        {
            if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_55)
                pattern = choose(1, 2, 3);
            else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_56)
                pattern = choose(4, 5, 6);
            else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_57)
                pattern = choose(7, 8, 9);
            
            if (obj_control.player_target == 0)
            {
                rock[0] = instance_create_depth(x - 48, obj_control.bella_tile.y - 24, depth - 1, obj_bot_damage);
                rock[1] = instance_create_depth(x - 32, obj_control.bella_tile.y, depth - 1, obj_bot_damage);
                rock[2] = instance_create_depth(x - 16, obj_control.bella_tile.y + 24, depth - 1, obj_bot_damage);
            }
            else if (obj_control.player_target == 1)
            {
                rock[0] = instance_create_depth(x - 48, obj_control.nickle_tile.y - 24, depth - 1, obj_bot_damage);
                rock[1] = instance_create_depth(x - 32, obj_control.nickle_tile.y, depth - 1, obj_bot_damage);
                rock[2] = instance_create_depth(x - 16, obj_control.nickle_tile.y + 24, depth - 1, obj_bot_damage);
            }
            
            if (global.language == 0 || global.language == 4 || global.language == 3)
            {
                if (pattern == 1)
                {
                    rock[0].sprite_index = spr_10lux;
                    rock[1].sprite_index = spr_20dmg;
                    rock[2].sprite_index = spr_50dmg;
                }
                else if (pattern == 2)
                {
                    rock[0].sprite_index = spr_50dmg;
                    rock[1].sprite_index = spr_10lux;
                    rock[2].sprite_index = spr_20dmg;
                }
                else if (pattern == 3)
                {
                    rock[0].sprite_index = spr_20dmg;
                    rock[1].sprite_index = spr_50dmg;
                    rock[2].sprite_index = spr_10lux;
                }
                else if (pattern == 4)
                {
                    rock[0].sprite_index = spr_shield_deduct;
                    rock[1].sprite_index = spr_50dmg;
                    rock[2].sprite_index = spr_100dmg;
                }
                else if (pattern == 5)
                {
                    rock[0].sprite_index = spr_100dmg;
                    rock[1].sprite_index = spr_shield_deduct;
                    rock[2].sprite_index = spr_50dmg;
                }
                else if (pattern == 6)
                {
                    rock[0].sprite_index = spr_50dmg;
                    rock[1].sprite_index = spr_100dmg;
                    rock[2].sprite_index = spr_shield_deduct;
                }
                else if (pattern == 7)
                {
                    rock[0].sprite_index = spr_sp_deduct;
                    rock[1].sprite_index = spr_100dmg;
                    rock[2].sprite_index = spr_150dmg;
                }
                else if (pattern == 8)
                {
                    rock[0].sprite_index = spr_150dmg;
                    rock[1].sprite_index = spr_sp_deduct;
                    rock[2].sprite_index = spr_100dmg;
                }
                else if (pattern == 9)
                {
                    rock[0].sprite_index = spr_100dmg;
                    rock[1].sprite_index = spr_150dmg;
                    rock[2].sprite_index = spr_sp_deduct;
                }
            }
            else if (global.language == 1)
            {
                if (pattern == 1)
                {
                    rock[0].sprite_index = spr_10lux;
                    rock[1].sprite_index = spr_20dmg_es;
                    rock[2].sprite_index = spr_50dmg_es;
                }
                else if (pattern == 2)
                {
                    rock[0].sprite_index = spr_50dmg_es;
                    rock[1].sprite_index = spr_10lux;
                    rock[2].sprite_index = spr_20dmg_es;
                }
                else if (pattern == 3)
                {
                    rock[0].sprite_index = spr_20dmg_es;
                    rock[1].sprite_index = spr_50dmg_es;
                    rock[2].sprite_index = spr_10lux;
                }
                else if (pattern == 4)
                {
                    rock[0].sprite_index = spr_shield_deduct_lang;
                    rock[1].sprite_index = spr_50dmg_es;
                    rock[2].sprite_index = spr_100dmg_es;
                }
                else if (pattern == 5)
                {
                    rock[0].sprite_index = spr_100dmg_es;
                    rock[1].sprite_index = spr_shield_deduct_lang;
                    rock[2].sprite_index = spr_50dmg;
                }
                else if (pattern == 6)
                {
                    rock[0].sprite_index = spr_50dmg_es;
                    rock[1].sprite_index = spr_100dmg_es;
                    rock[2].sprite_index = spr_shield_deduct_lang;
                }
                else if (pattern == 7)
                {
                    rock[0].sprite_index = spr_sp_deduct;
                    rock[1].sprite_index = spr_100dmg_es;
                    rock[2].sprite_index = spr_150dmg_es;
                }
                else if (pattern == 8)
                {
                    rock[0].sprite_index = spr_150dmg_es;
                    rock[1].sprite_index = spr_sp_deduct;
                    rock[2].sprite_index = spr_100dmg_es;
                }
                else if (pattern == 9)
                {
                    rock[0].sprite_index = spr_100dmg_es;
                    rock[1].sprite_index = spr_150dmg_es;
                    rock[2].sprite_index = spr_sp_deduct;
                }
            }
            else if (global.language == 2)
            {
                if (pattern == 1)
                {
                    rock[0].sprite_index = spr_10lux;
                    rock[1].sprite_index = spr_20dmg_bp;
                    rock[2].sprite_index = spr_50dmg_bp;
                }
                else if (pattern == 2)
                {
                    rock[0].sprite_index = spr_50dmg_bp;
                    rock[1].sprite_index = spr_10lux;
                    rock[2].sprite_index = spr_20dmg_bp;
                }
                else if (pattern == 3)
                {
                    rock[0].sprite_index = spr_20dmg_bp;
                    rock[1].sprite_index = spr_50dmg_bp;
                    rock[2].sprite_index = spr_10lux;
                }
                else if (pattern == 4)
                {
                    rock[0].sprite_index = spr_shield_deduct_lang;
                    rock[1].sprite_index = spr_50dmg_bp;
                    rock[2].sprite_index = spr_100dmg_bp;
                }
                else if (pattern == 5)
                {
                    rock[0].sprite_index = spr_100dmg_bp;
                    rock[1].sprite_index = spr_shield_deduct_lang;
                    rock[2].sprite_index = spr_50dmg;
                }
                else if (pattern == 6)
                {
                    rock[0].sprite_index = spr_50dmg_bp;
                    rock[1].sprite_index = spr_100dmg_bp;
                    rock[2].sprite_index = spr_shield_deduct_lang;
                }
                else if (pattern == 7)
                {
                    rock[0].sprite_index = spr_sp_deduct;
                    rock[1].sprite_index = spr_100dmg_bp;
                    rock[2].sprite_index = spr_150dmg_bp;
                }
                else if (pattern == 8)
                {
                    rock[0].sprite_index = spr_150dmg_bp;
                    rock[1].sprite_index = spr_sp_deduct;
                    rock[2].sprite_index = spr_100dmg_bp;
                }
                else if (pattern == 9)
                {
                    rock[0].sprite_index = spr_100dmg_bp;
                    rock[1].sprite_index = spr_150dmg_bp;
                    rock[2].sprite_index = spr_sp_deduct;
                }
            }
            
            rocks_exist = true;
            
            for (i = 0; i < 3; i++)
            {
                obj_control.red_tile[i] = true;
                left_accel[i] = true;
            }
            
            obj_control.red_tile_flashing = true;
        }
    }
    else if (obj_control.timer == 31)
    {
        if (rock[0].image_xscale >= 0.5)
        {
            audio_play_sound(snd_spawn, 0, false, obj_music_controller.sfx_volume);
            obj_control.timer++;
        }
    }
    else if (obj_control.timer > 31 && obj_control.timer < 75)
    {
        obj_control.timer = 75;
        
        if (obj_control.timer == 75)
        {
            audio_play_sound(snd_lasershot, 0, false, obj_music_controller.sfx_volume);
            rock[0].hspeed = obj_control.var1;
            rock[1].hspeed = obj_control.var1;
            rock[2].hspeed = obj_control.var1;
            
            for (i = 0; i < 3; i++)
                obj_control.red_tile[i] = false;
            
            if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_55)
                accel_speed = 0.25;
            else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_56)
                accel_speed = 0.5;
            else if (obj_control.slot_murk[obj_control.battle_state - 11] == UnknownEnum.Value_57)
                accel_speed = 1;
        }
    }
    else if (obj_control.timer == 75)
    {
        for (i = 0; i < 3; i++)
        {
            if (left_accel[i] && !end_turn)
            {
                rock[i].hspeed -= accel_speed;
                
                if (rock[i].x < (__view_get(e__VW.XView, 0) - 180))
                {
                    obj_control.red_tile[i] = false;
                    obj_control.timer++;
                    scr_pre_end_position_reset();
                    murk_tile_.x = murk_tile_.xstart;
                    murk_tile_.y = murk_tile_.ystart;
                    x = lock_x;
                    y = lock_y;
                    obj_control.endwave_mode = false;
                    
                    with (rock[i])
                    {
                        instance_destroy();
                        rocks_exist = false;
                    }
                }
            }
        }
    }
    else if (obj_control.timer == 76)
    {
        x = scr_slide_to_point(x, murk_tile_.x, 0.2);
        y = scr_slide_to_point(y, murk_tile_.y, 0.2);
        global.side = 0;
        sprite_index = spr_dummy_idle;
        scr_murk_move_down();
        scr_slide_back_players();
        
        if (x <= (murk_tile_.x + 1))
        {
            x = murk_tile_.x;
            y = murk_tile_.y;
            scr_reset_player_position_after_slide();
            obj_control.speedlines = 1;
            obj_control.timer_2 = 0;
            obj_control.timer++;
        }
    }
    else if (obj_control.timer == 77)
    {
        obj_control.timer_2++;
        
        if (obj_control.timer_2 == 30)
        {
            scr_var_reset();
            active = false;
            attack_using = 0;
            
            with (obj_control)
                event_user(0);
        }
    }
    
    if (rocks_exist)
    {
        for (i = 0; i < 3; i++)
        {
            with (rock[i])
            {
                if (obj_control.player_target == 0)
                {
                    if (place_meeting(x, y, obj_control.actor[0]) && y == obj_control.actor[0].y)
                    {
                        if (obj_control.reflex == 1)
                        {
                            if (obj_control.hit2 == 1)
                            {
                                if (sprite_index == spr_20dmg || sprite_index == spr_20dmg_es || sprite_index == spr_20dmg_bp || sprite_index == spr_20dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 20;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_50dmg || sprite_index == spr_50dmg_es || sprite_index == spr_50dmg_bp || sprite_index == spr_50dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 50;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_100dmg || sprite_index == spr_100dmg_es || sprite_index == spr_100dmg_bp || sprite_index == spr_100dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 100;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_150dmg || sprite_index == spr_150dmg_es || sprite_index == spr_150dmg_bp || sprite_index == spr_150dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 150;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_10lux)
                                {
                                    if (given == 0)
                                    {
                                        audio_play_sound(snd_heal, 0, false, obj_music_controller.sfx_volume);
                                        global.lux_meter += 10;
                                        global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                                        given = 1;
                                    }
                                }
                                else if (sprite_index == spr_shield_deduct || sprite_index == spr_shield_deduct_lang)
                                {
                                    if (given == 0 && !instance_exists(obj_particle_shield))
                                    {
                                        audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                        global.stats_bella_shields -= 3;
                                        global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                        given = 1;
                                    }
                                }
                                else if (sprite_index == spr_sp_deduct)
                                {
                                    if (given == 0 && !instance_exists(obj_particle_shield))
                                    {
                                        audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                        global.stats_bella_sp -= 10;
                                        global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                                        given = 1;
                                    }
                                }
                            }
                            else if (obj_control.hit2 == 0)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] = 0;
                                obj_control.miss = true;
                            }
                        }
                        else if (obj_control.reflex == 0)
                        {
                            if (sprite_index == spr_20dmg || sprite_index == spr_20dmg_es || sprite_index == spr_20dmg_bp || sprite_index == spr_20dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 20;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_50dmg || sprite_index == spr_50dmg_es || sprite_index == spr_50dmg_bp || sprite_index == spr_50dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 50;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_100dmg || sprite_index == spr_100dmg_es || sprite_index == spr_100dmg_bp || sprite_index == spr_100dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 100;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_150dmg || sprite_index == spr_150dmg_es || sprite_index == spr_150dmg_bp || sprite_index == spr_150dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 150;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_10lux)
                            {
                                if (given == 0)
                                {
                                    audio_play_sound(snd_heal, 0, false, obj_music_controller.sfx_volume);
                                    global.lux_meter += 10;
                                    global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                                    given = 1;
                                }
                            }
                            else if (sprite_index == spr_shield_deduct || sprite_index == spr_shield_deduct_lang)
                            {
                                if (given == 0 && !instance_exists(obj_particle_shield))
                                {
                                    audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                    global.stats_bella_shields -= 3;
                                    global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                    given = 1;
                                }
                            }
                            else if (sprite_index == spr_sp_deduct)
                            {
                                if (given == 0 && !instance_exists(obj_particle_shield))
                                {
                                    audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                    global.stats_bella_sp -= 10;
                                    global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                                    given = 1;
                                }
                            }
                        }
                    }
                }
                else if (obj_control.player_target == 1)
                {
                    if (place_meeting(x, y, obj_control.actor[2]) && y == obj_control.actor[2].y)
                    {
                        if (obj_control.reflex == 1)
                        {
                            if (obj_control.hit2 == 1)
                            {
                                if (sprite_index == spr_20dmg || sprite_index == spr_20dmg_es || sprite_index == spr_20dmg_bp || sprite_index == spr_20dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 20;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_50dmg || sprite_index == spr_50dmg_es || sprite_index == spr_50dmg_bp || sprite_index == spr_50dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 50;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_100dmg || sprite_index == spr_100dmg_es || sprite_index == spr_100dmg_bp || sprite_index == spr_100dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 100;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_150dmg || sprite_index == spr_150dmg_es || sprite_index == spr_150dmg_bp || sprite_index == spr_150dmg_jp)
                                {
                                    obj_control.pwr_murk[obj_control.battle_state - 11] += 150;
                                    obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                    scr_hurt_bella();
                                }
                                else if (sprite_index == spr_10lux)
                                {
                                    if (given == 0)
                                    {
                                        audio_play_sound(snd_heal, 0, false, obj_music_controller.sfx_volume);
                                        global.event_complete_666 += 10;
                                        global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                                        given = 1;
                                    }
                                }
                                else if (sprite_index == spr_shield_deduct || sprite_index == spr_shield_deduct_lang)
                                {
                                    if (given == 0 && !instance_exists(obj_particle_shield))
                                    {
                                        audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                        global.stats_nickle_shields -= 3;
                                        global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                        given = 1;
                                    }
                                }
                                else if (sprite_index == spr_sp_deduct)
                                {
                                    if (given == 0 && !instance_exists(obj_particle_shield))
                                    {
                                        audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                        global.stats_nickle_sp -= 10;
                                        global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                                        given = 1;
                                    }
                                }
                            }
                            else if (obj_control.hit2 == 0)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] = 0;
                                obj_control.miss = true;
                            }
                        }
                        else if (obj_control.reflex == 0)
                        {
                            if (sprite_index == spr_20dmg || sprite_index == spr_20dmg_es || sprite_index == spr_20dmg_bp || sprite_index == spr_20dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 20;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_50dmg || sprite_index == spr_50dmg_es || sprite_index == spr_50dmg_bp || sprite_index == spr_50dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 50;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_100dmg || sprite_index == spr_100dmg_es || sprite_index == spr_100dmg_bp || sprite_index == spr_100dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 100;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_150dmg || sprite_index == spr_150dmg_es || sprite_index == spr_150dmg_bp || sprite_index == spr_150dmg_jp)
                            {
                                obj_control.pwr_murk[obj_control.battle_state - 11] += 150;
                                obj_control.pwr_murk[obj_control.battle_state - 11] = max(0, obj_control.pwr_murk[obj_control.battle_state - 11]);
                                scr_hurt_bella();
                            }
                            else if (sprite_index == spr_10lux)
                            {
                                if (given == 0)
                                {
                                    audio_play_sound(snd_heal, 0, false, obj_music_controller.sfx_volume);
                                    global.event_complete_666 += 10;
                                    global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                                    given = 1;
                                }
                            }
                            else if (sprite_index == spr_shield_deduct || sprite_index == spr_shield_deduct_lang)
                            {
                                if (given == 0 && !instance_exists(obj_particle_shield))
                                {
                                    audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                    global.stats_nickle_shields -= 3;
                                    global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                    given = 1;
                                }
                            }
                            else if (sprite_index == spr_sp_deduct)
                            {
                                if (given == 0 && !instance_exists(obj_particle_shield))
                                {
                                    audio_play_sound(snd_synth_laser_2, 0, false, obj_music_controller.sfx_volume);
                                    global.stats_nickle_sp -= 10;
                                    global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                                    given = 1;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    if (instance_exists(obj_particle_shield))
    {
        if (rocks_exist)
        {
            for (i = 0; i < 3; i++)
            {
                with (rock[i])
                    scr_shield_collision();
            }
        }
    }
    
    if (obj_control.timer > 0 && obj_control.timer < 76)
        scr_3panel_input();
    
    scr_player_move_3panel_sprite_reset();
}

enum e__VW
{
    XView,
    YView,
    WView,
    HView,
    Angle,
    HBorder,
    VBorder,
    HSpeed,
    VSpeed,
    Object,
    Visible,
    XPort,
    YPort,
    WPort,
    HPort,
    Camera,
    SurfaceID
}

enum UnknownEnum
{
    Value_0,
    Value_55 = 55,
    Value_56,
    Value_57
}
