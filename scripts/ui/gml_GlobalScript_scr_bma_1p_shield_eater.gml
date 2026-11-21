function scr_bma_1p_shield_eater()
{
    if (obj_control.timer == 0)
    {
        obj_control.disable_shield = 89;
        obj_control.timer_2++;
        
        if (obj_control.timer_2 == 1)
        {
            particle = instance_create_depth(x, y, depth - 1, obj_particle);
            particle.sprite_index = spr_shield_eater;
            particle.image_speed = 1;
            audio_play_sound(snd_power_up_1, 0, false, obj_music_controller.sfx_volume);
        }
        
        if (obj_control.timer_2 == 37)
            audio_play_sound(snd_clink, 0, false, obj_music_controller.sfx_volume);
        
        if (obj_control.timer_2 == 90)
        {
            obj_control.rng = choose(1, 1, 2, 2, 2, 3);
            audio_play_sound(snd_descend, 0, false, obj_music_controller.sfx_volume);
            
            if (obj_control.player_target == 0)
            {
                obj_control.particle1 = instance_create_depth(obj_control.actor[0].x, obj_control.actor[0].y - 32, obj_control.actor[0].depth - 2222, obj_shield_loss_prompt);
                
                if (global.language == 0 || global.language == 4 || global.language == 3)
                {
                    if (obj_control.rng == 1)
                        obj_control.particle1.sprite_index = spr_shield_loss_1;
                    
                    if (obj_control.rng == 2)
                        obj_control.particle1.sprite_index = spr_shield_loss_2;
                    
                    if (obj_control.rng == 3)
                        obj_control.particle1.sprite_index = spr_shield_loss_3;
                }
                else if (global.language == 1 || global.language == 2)
                {
                    if (obj_control.rng == 1)
                        obj_control.particle1.sprite_index = spr_shield_loss_1_es;
                    
                    if (obj_control.rng == 2)
                        obj_control.particle1.sprite_index = spr_shield_loss_2_es;
                    
                    if (obj_control.rng == 3)
                        obj_control.particle1.sprite_index = spr_shield_loss_3_es;
                }
                
                global.stats_bella_shields -= obj_control.rng;
                global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
            }
            else if (obj_control.player_target == 1)
            {
                obj_control.particle1 = instance_create_depth(obj_control.actor[2].x, obj_control.actor[2].y - 32, obj_control.actor[2].depth - 2222, obj_shield_loss_prompt);
                
                if (global.language == 0 || global.language == 4 || global.language == 3)
                {
                    if (obj_control.rng == 1)
                        obj_control.particle1.sprite_index = spr_shield_loss_1;
                    
                    if (obj_control.rng == 2)
                        obj_control.particle1.sprite_index = spr_shield_loss_2;
                    
                    if (obj_control.rng == 3)
                        obj_control.particle1.sprite_index = spr_shield_loss_3;
                }
                else if (global.language == 1 || global.language == 2)
                {
                    if (obj_control.rng == 1)
                        obj_control.particle1.sprite_index = spr_shield_loss_1_es;
                    
                    if (obj_control.rng == 2)
                        obj_control.particle1.sprite_index = spr_shield_loss_2_es;
                    
                    if (obj_control.rng == 3)
                        obj_control.particle1.sprite_index = spr_shield_loss_3_es;
                }
                
                global.stats_nickle_shields -= obj_control.rng;
                global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
            }
        }
        
        if (obj_control.timer_2 == 160)
        {
            with (obj_control)
                event_user(0);
            
            active = false;
            attack_using = 0;
            obj_control.timer = 0;
            obj_control.timer_2 = 0;
            obj_control.shield_clink_doonce = 0;
        }
    }
}
