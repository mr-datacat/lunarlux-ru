cursor_timer++;

if (cursor_timer == 6)
{
    cursor_frame += 1;
    cursor_timer = 0;
}

time += 1;

if (time >= degtorad(1))
    time -= degtorad(1);

if (global.language > 0 && global.language < 4)
{
    if (xs != 0.7)
        xs = 0.7;
    
    if (ys != 0.7)
        ys = 0.7;
    
    if (yy != -1.25)
        yy = -1.25;
}
else
{
    if (xs != 1)
        xs = 1;
    
    if (ys != 1)
        ys = 1;
    
    if (yy != 0)
        yy = 0;
}

if (exist_timer)
{
    if (!is_array(text[text_page]))
    {
        if (text_count >= string_length(text[text_page]) && text_page == (array_length_1d(text) - 1))
        {
            if (global.input_a_pressed || global.input_b_pressed || global.input_x_pressed || global.input_y_pressed || global.input_down_pressed || global.input_up_pressed || global.input_left_pressed || global.input_right_pressed)
            {
                alarm[0] = 1;
                exit;
            }
        }
        
        if (global.input_a_pressed)
        {
            if (text_count < string_length(text[text_page]))
            {
                scr_textbox_skip_to_end();
                key_x_next_timer = key_x_next_timer_max;
            }
            else
            {
                event_user(0);
            }
        }
        
        if (key_x_next_timer > 0)
            key_x_next_timer -= 1;
        
        if (global.input_b && !global.input_a)
        {
            if (text_count < string_length(text[text_page]) && text_count > 3)
            {
                scr_textbox_skip_to_end();
                key_x_next_timer = key_x_next_timer_max;
            }
            else if (text_count >= string_length(text[text_page]) && !key_x_next_timer)
            {
                event_user(0);
            }
        }
        
        if (!is_array(text[text_page]))
        {
            if (text_count == (string_length(text[text_page]) - 1) && !global.input_b)
                key_x_next_timer = 0;
        }
    }
    else if (is_array(text[text_page]))
    {
        if (choice_made == 0)
        {
            choice += (global.input_down_pressed - global.input_up_pressed);
            
            if (global.input_down_pressed || global.input_up_pressed)
                audio_play_sound(snd_cursor, 0, false, obj_music_controller.sfx_volume);
            
            choice = clamp(choice, 0, array_length_1d(text[text_page]) - 1);
        }
        
        if (global.input_a_pressed)
        {
            choice_made = 1;
            
            if (!audio_is_playing(snd_select))
                audio_play_sound(snd_select, 0, false, obj_music_controller.sfx_volume);
            
            if (choice == 0)
                global.dialogue_choice = 1;
            
            if (choice == 1)
                global.dialogue_choice = 2;
            
            if (choice == 2)
                global.dialogue_choice = 3;
            
            if (choice == 3)
                global.dialogue_choice = 4;
            
            if (text_page == (array_length_1d(text) - 1))
            {
                alarm[0] = 1;
                exit;
            }
            else
            {
                var text_array = textbox_map[text_page];
                text_page = text_array[choice];
                text_count = 0;
                choice = 0;
                choice_made = 0;
            }
        }
    }
}

if (exist_timer < 1)
    exist_timer += 1;

skipped = false;

if (!is_array(text[text_page]))
{
    if (global.language == 0 || global.language == 4)
    {
        if (string_char_at(text[text_page], text_count) == " ")
            last_space = text_count;
    }
    else if (global.language == 1)
    {
        if (string_char_at(text[text_page], text_count) == " ")
            last_space = text_count;
    }
    else if (global.language == 2)
    {
        if (string_char_at(text[text_page], text_count) == " ")
            last_space = text_count;
    }
    else if (global.language == 3)
    {
        if (string_char_at(text[text_page], text_count) == " ")
            last_space = text_count;
    }
    
    var text_words = scr_string_copy_words(text[text_page], 1, text_count);
    
    if (string_width(text_words) > width)
    {
        text[text_page] = string_delete(text[text_page], last_space, 1);
        text[text_page] = string_insert("\n", text[text_page], last_space);
    }
    
    if (!wait_timer)
    {
        if (string_copy(text[text_page], text_count + 1, 2) == "@P")
        {
            wait_timer = 15;
            text_count += 1;
            text[text_page] = string_delete(text[text_page], text_count, 2);
            event_user(1);
        }
        else if (string_copy(text[text_page], text_count + 1, 2) == "@F")
        {
            fade_in = instance_create_depth(0, 0, -9999, obj_fade_in);
            fade_in.image_blend = c_white;
            text_count += 1;
            text[text_page] = string_delete(text[text_page], text_count, 2);
        }
        else if (string_copy(text[text_page], text_count + 1, 2) == "@Y")
        {
            global.dialogue_choice = 1;
            text_count += 1;
            text[text_page] = string_delete(text[text_page], text_count, 2);
        }
        else if (string_copy(text[text_page], text_count + 1, 2) == "@N")
        {
            global.dialogue_choice = 2;
            text_count += 1;
            text[text_page] = string_delete(text[text_page], text_count, 2);
        }
    }
    
    text_visible = string_copy(text[text_page], 1, text_count);
}

scr_textbox_mug_display();

if (!start_disappearing)
{
    x_mug_temp = scr_slide_to_point(x_mug_temp, x_mug_target, 0.1);
    x_mug_previous_temp = scr_slide_to_point(x_mug_previous_temp, x_mug_offscreen, 0.05);
    x_textbox_temp = scr_slide_to_point(x_textbox_temp, x_textbox_target, 0.2);
}
else if (start_disappearing)
{
    x_mug_temp = scr_slide_to_point(x_mug_temp, x_mug_offscreen, 0.2);
    x_textbox_temp = scr_slide_to_point(x_textbox_temp, x_textbox_offscreen, 0.2);
    
    if (x_textbox_temp < (x_textbox_offscreen + 1))
    {
        instance_destroy();
        
        if (cutscene_ender)
        {
            global.game_state = 0;
            obj_camera.target = obj_char_player;
        }
    }
}

if (!is_array(text[text_page]))
    text_visible = string_copy(text[text_page], 0, text_count);
