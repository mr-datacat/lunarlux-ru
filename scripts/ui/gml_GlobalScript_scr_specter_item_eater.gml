function scr_specter_item_eater()
{
    if (obj_control.timer == 0)
    {
        obj_control.disable_shield = 89;
        obj_control.timer_2++;
        
        if (obj_control.timer_2 == 1)
        {
            particle = instance_create_depth(x, y, depth - 1, obj_particle);
            particle.sprite_index = spr_item_eater;
            particle.image_speed = 1;
            audio_play_sound(snd_power_up_1, 0, false, obj_music_controller.sfx_volume);
            obj_control.var1 = 0;
        }
        
        if (obj_control.timer_2 == 37)
            audio_play_sound(snd_clink, 0, false, obj_music_controller.sfx_volume);
        
        if (obj_control.timer_2 == 90)
        {
            audio_play_sound(snd_descend, 0, false, obj_music_controller.sfx_volume);
            
            if (obj_control.player_target == 0)
            {
                obj_control.particle1 = instance_create_depth(obj_control.actor[0].x, obj_control.actor[0].y - 32, obj_control.actor[0].depth - 2222, obj_item_loss_prompt);
                
                if (obj_control.item_number[0] > 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_1;
                    obj_control.item_number[0] -= 1;
                    obj_control.var1 = 1;
                }
                
                if (obj_control.item_number[1] > 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_2;
                    obj_control.item_number[1] -= 1;
                    obj_control.var1 = 1;
                }
                
                if (obj_control.item_number[2] > 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_3;
                    obj_control.item_number[2] -= 1;
                    obj_control.var1 = 1;
                }
                
                if (global.language > 0 && global.language < 4)
                {
                    if (obj_control.item_number[0] == 0 && obj_control.item_number[1] == 0 && obj_control.item_number[2] == 0 && obj_control.var1 == 0)
                    {
                        obj_control.particle1.sprite_index = spr_item_loss_4_2;
                        obj_control.var1 = 1;
                    }
                }
                else if (obj_control.item_number[0] == 0 && obj_control.item_number[1] == 0 && obj_control.item_number[2] == 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_4;
                    obj_control.var1 = 1;
                }
            }
            else if (obj_control.player_target == 1)
            {
                obj_control.particle1 = instance_create_depth(obj_control.actor[2].x, obj_control.actor[2].y - 32, obj_control.actor[2].depth - 2222, obj_item_loss_prompt);
                
                if (obj_control.item_number[0] > 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_1;
                    obj_control.item_number[0] -= 1;
                    obj_control.var1 = 1;
                }
                
                if (obj_control.item_number[1] > 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_2;
                    obj_control.item_number[1] -= 1;
                    obj_control.var1 = 1;
                }
                
                if (obj_control.item_number[2] > 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_3;
                    obj_control.item_number[2] -= 1;
                    obj_control.var1 = 1;
                }
                
                if (global.language > 0 && global.language < 4)
                {
                    if (obj_control.item_number[0] == 0 && obj_control.item_number[1] == 0 && obj_control.item_number[2] == 0 && obj_control.var1 == 0)
                    {
                        obj_control.particle1.sprite_index = spr_item_loss_4_2;
                        obj_control.var1 = 1;
                    }
                }
                else if (obj_control.item_number[0] == 0 && obj_control.item_number[1] == 0 && obj_control.item_number[2] == 0 && obj_control.var1 == 0)
                {
                    obj_control.particle1.sprite_index = spr_item_loss_4;
                    obj_control.var1 = 1;
                }
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
