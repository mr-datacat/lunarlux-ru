time += 0.25;

if (time > radtodeg(1))
    time -= radtodeg(1);

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

scr_depth_ordering();

if (!instance_exists(collider))
{
    collider = instance_create_layer(x, y, "Objects", obj_npc_collision);
    collider.image_speed = 0;
}

if (!instance_exists(collider2))
{
    collider2 = instance_create_layer(x, y, "Objects", obj_npc_interact_boundary);
    collider2.image_speed = 0;
}

if (event_active == 1)
{
    if (active)
    {
        if (!instance_exists(obj_textbox) && timer != 10 && timer != 15 && timer != 30)
            timer += 1;
        
        if (timer == 5)
        {
            if (!instance_exists(obj_textbox))
            {
                with (instance_create_depth(x, y, depth, obj_textbox))
                {
                    text = [obj_words.text[7400], obj_words.text[120005], [obj_words.text[100001], obj_words.text[100002]]];
                    textbox_map = [-1, -1, [-2, -2]];
                    
                    for (i = 0; i <= 3; i++)
                    {
                        mug[i] = spr_dot;
                        mug_subimage[i] = 0;
                    }
                    
                    cutscene_ender = false;
                }
            }
        }
        else if (timer == 10)
        {
            if (global.dialogue_choice == 1)
            {
                scr_read_save_data();
                timer++;
                show_saves = 1;
            }
            else if (global.dialogue_choice == 2)
            {
                timer = 25;
            }
        }
        else if (timer == 15)
        {
            if (global.input_right_pressed)
            {
                audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                savefile_select += 1;
                savefile_select = clamp(savefile_select, 1, 3);
                global.slot = savefile_select;
            }
            
            if (global.input_left_pressed)
            {
                audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
                savefile_select -= 1;
                savefile_select = clamp(savefile_select, 1, 3);
                global.slot = savefile_select;
            }
            
            if (global.input_b_pressed)
            {
                show_saves = 0;
                audio_play_sound(snd_back, 0, false, obj_music_controller.sfx_volume);
                timer = 25;
            }
            
            if (global.input_a_pressed && !global.input_right_pressed && !global.input_left_pressed && !global.input_b_pressed)
            {
                if (savefile_select == 1)
                {
                    audio_play_sound(snd_alt_menu_1, 0, false, obj_music_controller.sfx_volume);
                    scr_savegame();
                    scr_save_options_settings();
                    timer++;
                }
                else if (savefile_select == 2)
                {
                    audio_play_sound(snd_alt_menu_1, 0, false, obj_music_controller.sfx_volume);
                    scr_savegame2();
                    scr_save_options_settings();
                    timer++;
                }
                else if (savefile_select == 3)
                {
                    audio_play_sound(snd_alt_menu_1, 0, false, obj_music_controller.sfx_volume);
                    scr_savegame3();
                    scr_save_options_settings();
                    timer++;
                }
                
                scr_read_save_data();
            }
        }
        else if (timer == 20)
        {
            timer = 14;
        }
        else if (timer == 30)
        {
            active = false;
            event_active = 0;
            timer = 0;
            cutscene_ender = false;
            scr_star_trophy_vars();
        }
    }
}
