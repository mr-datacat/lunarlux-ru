if (roomname == "rm_12_network_1")
{
    if (obj_draw_intro.intro == 1)
    {
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
        
        if (global.language > 0 && global.language < 4)
        {
            draw_sprite(spr_network_UI_overlay_2, 0, 160, 90);
            draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], obj_control.xs, obj_control.ys, 0);
        }
        else
        {
            draw_sprite(spr_network_UI_overlay, 0, 160, 90);
        }
        
        draw_sprite(spr_network_buttons, global.controls_guide, 2, 167);
        
        if (global.language == 0 || global.language == 4)
            draw_sprite(spr_network_buttons1_lock, global.controls_guide, 83, 167);
        else if (global.language == 1)
            draw_sprite(spr_network_buttons1_lock, global.controls_guide, 117, 167);
        else if (global.language == 2)
            draw_sprite(spr_network_buttons1_lock, global.controls_guide, 86, 167);
        else if (global.language == 3)
            draw_sprite(spr_network_buttons1_lock, global.controls_guide, 43, 167);
    }
}

if (roomname == "rm_25_network_2")
{
    if (obj_draw_intro.intro == 1)
    {
        if (global.language > 0 && global.language < 4)
        {
            draw_sprite(spr_network_UI_overlay2_2, 0, 160, 90);
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(255, 251, 255));
            
            if (global.language == 1 || global.language == 2)
            {
                draw_text_transformed(245, 160 + obj_control.yy, obj_words.text[10213], 0.4, obj_control.ys, 0);
                draw_text_transformed(245, 170 + obj_control.yy, obj_words.text[10215], 0.4, obj_control.ys, 0);
                draw_text_transformed(298, 160 + obj_control.yy, obj_words.text[10216], 0.4, obj_control.ys, 0);
                draw_text_transformed(298, 170 + obj_control.yy, obj_words.text[10217], 0.4, obj_control.ys, 0);
                scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
                
                if (global.language == 1)
                    draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], 0.4, obj_control.ys, 0);
                else if (global.language == 2)
                    draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], obj_control.xs, obj_control.ys, 0);
            }
            else
            {
                draw_text_transformed(245, 160 + obj_control.yy, obj_words.text[10213], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(245, 170 + obj_control.yy, obj_words.text[10215], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(298, 160 + obj_control.yy, obj_words.text[10216], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(298, 170 + obj_control.yy, obj_words.text[10217], obj_control.xs, obj_control.ys, 0);
                scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
                draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], obj_control.xs, obj_control.ys, 0);
            }
        }
        else
        {
            draw_sprite(spr_network_UI_overlay2, 0, 160, 90);
        }
        
        draw_sprite(spr_network_buttons2, global.controls_guide, 2, 167);
        
        if (global.language == 0 || global.language == 4)
            draw_sprite(spr_network_buttons2_lock, global.controls_guide, 83, 167);
        else if (global.language == 1)
            draw_sprite(spr_network_buttons2_lock, global.controls_guide, 104, 167);
        else if (global.language == 2)
            draw_sprite(spr_network_buttons2_lock, global.controls_guide, 86, 167);
        else if (global.language == 3)
            draw_sprite(spr_network_buttons2_lock, global.controls_guide, 43, 167);
        
        if (global.event_complete_144 == 0)
        {
            if (global.event_complete_147 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 247, 159);
            
            if (global.event_complete_148 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 247, 169);
            
            if (global.event_complete_149 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 300, 159);
            
            if (global.event_complete_150 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 300, 169);
        }
        else if (global.event_complete_144 > 0)
        {
            if (switch1 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 247, 159);
            
            if (switch2 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 247, 169);
            
            if (switch3 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 300, 159);
            
            if (switch4 == 1)
                draw_sprite(spr_network_2_switch_check, 0, 300, 169);
        }
    }
}

if (roomname == "rm_42_network_3")
{
    if (obj_draw_intro.intro == 1)
    {
        if (global.language > 0 && global.language < 4)
        {
            draw_sprite(spr_network_UI_overlay3_2, 0, 160, 90);
            scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(255, 251, 255));
            draw_text_transformed(269, 170 + obj_control.yy, obj_words.text[10214], obj_control.xs, obj_control.ys, 0);
            scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
            draw_text_transformed(61, 170 + obj_control.yy, obj_words.text[10218], obj_control.xs, obj_control.ys, 0);
        }
        else
        {
            draw_sprite(spr_network_UI_overlay3, 0, 160, 90);
        }
        
        draw_sprite(spr_network_buttons3, global.controls_guide, 2, 167);
        draw_sprite(spr_network_buttons3, global.controls_guide + 3, 48, 167);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_transformed(296, 170 + obj_control.yy, firewall_ammo, obj_control.xs, obj_control.ys, 0);
    }
}

if (roomname == "rm_47_network_4")
{
    if (obj_draw_intro.intro == 1)
    {
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
        
        if (global.language > 0 && global.language < 4)
        {
            draw_sprite(spr_network_UI_overlay4_2, 0, 160, 90);
            draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], obj_control.xs, obj_control.ys, 0);
        }
        else
        {
            draw_sprite(spr_network_UI_overlay4, 0, 160, 90);
        }
        
        draw_sprite(spr_network_buttons4, global.controls_guide, 2, 167);
        
        if (global.language == 0 || global.language == 4)
            draw_sprite(spr_network_buttons4_lock, global.controls_guide, 83, 167);
        else if (global.language == 1)
            draw_sprite(spr_network_buttons4_lock, global.controls_guide, 117, 167);
        else if (global.language == 2)
            draw_sprite(spr_network_buttons4_lock, global.controls_guide, 86, 167);
        else if (global.language == 3)
            draw_sprite(spr_network_buttons4_lock, global.controls_guide, 43, 167);
    }
}

if (roomname == "rm_51_network_5")
{
    if (obj_draw_intro.intro == 1)
    {
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
        
        if (global.language > 0 && global.language < 4)
        {
            draw_sprite(spr_network_UI_overlay5_2, 0, 160, 90);
            draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], obj_control.xs, obj_control.ys, 0);
        }
        else
        {
            draw_sprite(spr_network_UI_overlay5, 0, 160, 90);
        }
        
        draw_sprite(spr_network_buttons5, global.controls_guide, 2, 167);
        
        if (global.language == 0 || global.language == 4)
            draw_sprite(spr_network_buttons5_lock, global.controls_guide, 83, 167);
        else if (global.language == 1)
            draw_sprite(spr_network_buttons5_lock, global.controls_guide, 117, 167);
        else if (global.language == 2)
            draw_sprite(spr_network_buttons5_lock, global.controls_guide, 86, 167);
        else if (global.language == 3)
            draw_sprite(spr_network_buttons5_lock, global.controls_guide, 43, 167);
    }
}

if (roomname == "rm_52_network_6")
{
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
    
    if (obj_draw_intro.intro == 1)
    {
        if (global.language > 0 && global.language < 4)
        {
            draw_sprite(spr_network_UI_overlay6_2, 0, 160, 90);
            draw_text_transformed(58, 170 + obj_control.yy, obj_words.text[9731], obj_control.xs, obj_control.ys, 0);
        }
        else
        {
            draw_sprite(spr_network_UI_overlay6, 0, 160, 90);
        }
        
        draw_sprite(spr_network_buttons6, global.controls_guide, 2, 167);
        
        if (global.language == 0 || global.language == 4)
            draw_sprite(spr_network_buttons6_lock, global.controls_guide, 83, 167);
        else if (global.language == 1)
            draw_sprite(spr_network_buttons6_lock, global.controls_guide, 117, 167);
        else if (global.language == 2)
            draw_sprite(spr_network_buttons6_lock, global.controls_guide, 86, 167);
        else if (global.language == 3)
            draw_sprite(spr_network_buttons6_lock, global.controls_guide, 43, 167);
    }
}

if (roomname == "rm_53_network_7")
{
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
    
    if (obj_draw_intro.intro == 1)
    {
        draw_sprite(spr_network_UI_overlay7, 0, 160, 90);
        draw_text_transformed(91, 17 + obj_control.yy, tetra_lives, obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(165, 17 + obj_control.yy, buster_level, obj_control.xs, obj_control.ys, 0);
        draw_sprite(spr_network_buttons7, global.controls_guide, 2, 167);
        
        if (global.language == 0 || global.language == 4)
            draw_sprite(spr_network_buttons7_lock, global.controls_guide, 83, 167);
        else if (global.language == 1)
            draw_sprite(spr_network_buttons7_lock, global.controls_guide, 117, 167);
        else if (global.language == 2)
            draw_sprite(spr_network_buttons7_lock, global.controls_guide, 86, 167);
        else if (global.language == 3)
            draw_sprite(spr_network_buttons7_lock, global.controls_guide, 43, 167);
    }
}

if (obj_draw_intro.intro == 1)
{
    if (global.language > 0 && global.language < 4)
    {
        scr_set_font(global.fnt_smol, 2, 0, make_color_rgb(255, 251, 255));
        draw_text_transformed(316, 18 + obj_control.yy, obj_words.text[9674], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(51, 15 + obj_control.yy, obj_words.text[9886], obj_control.xs, obj_control.ys, 0);
        draw_text_transformed(154, 15 + obj_control.yy, obj_words.text[9729], obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 251, 255));
        draw_text_transformed(15, 170 + obj_control.yy, obj_words.text[9730], obj_control.xs, obj_control.ys, 0);
    }
    
    scr_set_font(global.fnt_smol, 1, 0, make_color_rgb(255, 251, 255));
    draw_text_transformed(91, 14 + obj_control.yy, tetra_lives, obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(165, 14 + obj_control.yy, buster_level, obj_control.xs, obj_control.ys, 0);
}

if (textdisplay == 1)
{
    if (roomname == "rm_12_network_1")
    {
        draw_sprite(spr_network_textbox, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1342], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1343], obj_control.xs, obj_control.ys, 0);
            
            if (page == 2)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1344], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[1345], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 130 + obj_control.yy, obj_words.text[1346], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 3)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1347], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (roomname == "rm_25_network_2")
    {
        draw_sprite(spr_network_textbox2, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1342], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[5342], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[5343], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 2)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[5344], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[5345], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 130 + obj_control.yy, obj_words.text[5346], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 3)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[5347], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[5348], obj_control.xs, obj_control.ys, 0);
            }
        }
    }
    
    if (roomname == "rm_42_network_3")
    {
        draw_sprite(spr_network_textbox3, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1342], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[4033], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[4034], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 130 + obj_control.yy, obj_words.text[4035], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 2)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[4036], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[4037], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 130 + obj_control.yy, obj_words.text[4038], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 3)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[4039], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[4040], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 130 + obj_control.yy, obj_words.text[4041], obj_control.xs, obj_control.ys, 0);
            }
        }
    }
    
    if (roomname == "rm_47_network_4")
    {
        draw_sprite(spr_network_textbox4, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1342], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[4816], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[4817], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 2)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[4818], obj_control.xs, obj_control.ys, 0);
            
            if (page == 3)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[4819], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (roomname == "rm_51_network_5")
    {
        draw_sprite(spr_network_textbox5, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1342], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[5350], obj_control.xs, obj_control.ys, 0);
            
            if (page == 2)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[5351], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[5352], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 3)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[5353], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (roomname == "rm_52_network_6")
    {
        draw_sprite(spr_network_textbox6, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9187], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9188], obj_control.xs, obj_control.ys, 0);
            
            if (page == 2)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9189], obj_control.xs, obj_control.ys, 0);
            
            if (page == 3)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9202], obj_control.xs, obj_control.ys, 0);
            
            if (page == 4)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9190], obj_control.xs, obj_control.ys, 0);
            
            if (page == 5)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9191], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[9192], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 6)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9265], obj_control.xs, obj_control.ys, 0);
            
            if (page == 7)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9259], obj_control.xs, obj_control.ys, 0);
            
            if (page == 8)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9193], obj_control.xs, obj_control.ys, 0);
            
            if (page == 9)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9257], obj_control.xs, obj_control.ys, 0);
            
            if (page == 10)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9260], obj_control.xs, obj_control.ys, 0);
            
            if (page == 11)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9261], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[9262], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 12)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9264], obj_control.xs, obj_control.ys, 0);
            
            if (page == 13)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[9263], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (roomname == "rm_53_network_7")
    {
        draw_sprite(spr_network_textbox7, 0, 160, 140);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (text == 0)
        {
            if (page == 0)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1342], obj_control.xs, obj_control.ys, 0);
            
            if (page == 1)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1343], obj_control.xs, obj_control.ys, 0);
            
            if (page == 2)
            {
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1344], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 121 + obj_control.yy, obj_words.text[1345], obj_control.xs, obj_control.ys, 0);
                draw_text_transformed(25, 130 + obj_control.yy, obj_words.text[1346], obj_control.xs, obj_control.ys, 0);
            }
            
            if (page == 3)
                draw_text_transformed(25, 112 + obj_control.yy, obj_words.text[1347], obj_control.xs, obj_control.ys, 0);
        }
    }
}

if (tutorial == 1)
{
    if (global.language > 0 && global.language < 4)
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.event_complete_651 < 10)
            draw_text_transformed(282, 2 + obj_control.yy, "0" + string(global.event_complete_651), obj_control.xs, obj_control.ys, 0);
        else if (global.event_complete_651 >= 10)
            draw_text_transformed(282, 2 + obj_control.yy, string(global.event_complete_651), obj_control.xs, obj_control.ys, 0);
        
        draw_text_transformed(294, 2 + obj_control.yy, ":", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_652 < 10)
            draw_text_transformed(298, 2 + obj_control.yy, "0" + string(global.event_complete_652), obj_control.xs, obj_control.ys, 0);
        else if (global.event_complete_652 >= 10)
            draw_text_transformed(298, 2 + obj_control.yy, string(global.event_complete_652), obj_control.xs, obj_control.ys, 0);
        
        draw_text_transformed(309, 2 + obj_control.yy, ".", obj_control.xs, obj_control.ys, 0);
        
        if (round((global.event_complete_653 / 60) * 10) == 10)
            draw_text_transformed(313, 2 + obj_control.yy, "0", obj_control.xs, obj_control.ys, 0);
        else
            draw_text_transformed(313, 2 + obj_control.yy, string(round((global.event_complete_653 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
    }
    else
    {
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (global.event_complete_651 < 10)
            draw_text_transformed(287, 2 + obj_control.yy, "0" + string(global.event_complete_651), obj_control.xs, obj_control.ys, 0);
        else if (global.event_complete_651 >= 10)
            draw_text_transformed(287, 2 + obj_control.yy, string(global.event_complete_651), obj_control.xs, obj_control.ys, 0);
        
        draw_text_transformed(297, 2 + obj_control.yy, ":", obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_652 < 10)
            draw_text_transformed(300, 2 + obj_control.yy, "0" + string(global.event_complete_652), obj_control.xs, obj_control.ys, 0);
        else if (global.event_complete_652 >= 10)
            draw_text_transformed(300, 2 + obj_control.yy, string(global.event_complete_652), obj_control.xs, obj_control.ys, 0);
        
        draw_text_transformed(310, 2 + obj_control.yy, ".", obj_control.xs, obj_control.ys, 0);
        
        if (round((global.event_complete_653 / 60) * 10) == 10)
            draw_text_transformed(313, 2 + obj_control.yy, "0", obj_control.xs, obj_control.ys, 0);
        else
            draw_text_transformed(313, 2 + obj_control.yy, string(round((global.event_complete_653 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
    }
}
