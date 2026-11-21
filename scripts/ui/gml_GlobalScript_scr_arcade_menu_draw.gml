function scr_arcade_menu_draw()
{
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if (global.language > 0 && global.language < 4)
        draw_sprite(spr_arcade_machine_menu_blank, 0, 0, 0);
    else
        draw_sprite(spr_arcade_machine_menu, 0, 0, 0);
    
    draw_sprite(spr_arcade_selector, 0, 0, selector_y);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(249, 163, 27));
    draw_text_transformed(260, 7 + obj_control.yy, obj_words.text[9679], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if (global.event_complete_4 > 0)
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy, obj_words.text[1960], obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_614 > 0)
        {
            if (global.event_complete_621 < 10)
                draw_text_transformed(260, post_y + obj_control.yy, "0" + string(global.event_complete_621), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_621 >= 10)
                draw_text_transformed(260, post_y + obj_control.yy, string(global.event_complete_621), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(271, post_y + obj_control.yy, ":", obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_631 < 10)
                draw_text_transformed(275, post_y + obj_control.yy, "0" + string(global.event_complete_631), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_631 >= 10)
                draw_text_transformed(275, post_y + obj_control.yy, string(global.event_complete_631), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(286, post_y + obj_control.yy, ".", obj_control.xs, obj_control.ys, 0);
            
            if (round((global.event_complete_641 / 60) * 10) == 10)
                draw_text_transformed(289, post_y + obj_control.yy, "0", obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(289, post_y + obj_control.yy, string(round((global.event_complete_641 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
        }
    }
    else
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.event_complete_147 > 0 && global.event_complete_148 > 0 && global.event_complete_149 > 0 && global.event_complete_150 > 0)
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 13, obj_words.text[5336], obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_615 > 0)
        {
            if (global.event_complete_622 < 10)
                draw_text_transformed(260, post_y + obj_control.yy + 13, "0" + string(global.event_complete_622), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_622 >= 10)
                draw_text_transformed(260, post_y + obj_control.yy + 13, string(global.event_complete_622), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(271, post_y + obj_control.yy + 13, ":", obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_632 < 10)
                draw_text_transformed(275, post_y + obj_control.yy + 13, "0" + string(global.event_complete_632), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_632 >= 10)
                draw_text_transformed(275, post_y + obj_control.yy + 13, string(global.event_complete_632), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(286, post_y + obj_control.yy + 13, ".", obj_control.xs, obj_control.ys, 0);
            
            if (round((global.event_complete_642 / 60) * 10) == 10)
                draw_text_transformed(289, post_y + obj_control.yy + 13, "0", obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(289, post_y + obj_control.yy + 13, string(round((global.event_complete_642 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
        }
    }
    else
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 13, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.event_complete_307 > 0)
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 26, obj_words.text[5337], obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_616 > 0)
        {
            if (global.event_complete_623 < 10)
                draw_text_transformed(260, post_y + obj_control.yy + 26, "0" + string(global.event_complete_623), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_623 >= 10)
                draw_text_transformed(260, post_y + obj_control.yy + 26, string(global.event_complete_623), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(271, post_y + obj_control.yy + 26, ":", obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_633 < 10)
                draw_text_transformed(275, post_y + obj_control.yy + 26, "0" + string(global.event_complete_633), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_633 >= 10)
                draw_text_transformed(275, post_y + obj_control.yy + 26, string(global.event_complete_633), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(286, post_y + obj_control.yy + 26, ".", obj_control.xs, obj_control.ys, 0);
            
            if (round((global.event_complete_643 / 60) * 10) == 10)
                draw_text_transformed(289, post_y + obj_control.yy + 26, "0", obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(289, post_y + obj_control.yy + 26, string(round((global.event_complete_643 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
        }
    }
    else
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 26, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.event_complete_331 > 0)
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 39, obj_words.text[5338], obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_617 > 0)
        {
            if (global.event_complete_624 < 10)
                draw_text_transformed(260, post_y + obj_control.yy + 39, "0" + string(global.event_complete_624), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_624 >= 10)
                draw_text_transformed(260, post_y + obj_control.yy + 39, string(global.event_complete_624), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(271, post_y + obj_control.yy + 39, ":", obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_634 < 10)
                draw_text_transformed(275, post_y + obj_control.yy + 39, "0" + string(global.event_complete_634), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_634 >= 10)
                draw_text_transformed(275, post_y + obj_control.yy + 39, string(global.event_complete_634), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(286, post_y + obj_control.yy + 39, ".", obj_control.xs, obj_control.ys, 0);
            
            if (round((global.event_complete_644 / 60) * 10) == 10)
                draw_text_transformed(289, post_y + obj_control.yy + 39, "0", obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(289, post_y + obj_control.yy + 39, string(round((global.event_complete_644 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
        }
    }
    else
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 39, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
    }
    
    if (global.event_complete_604 > 0)
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 52, obj_words.text[5339], obj_control.xs, obj_control.ys, 0);
        
        if (global.event_complete_618 > 0)
        {
            if (global.event_complete_625 < 10)
                draw_text_transformed(260, post_y + obj_control.yy + 52, "0" + string(global.event_complete_625), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_625 >= 10)
                draw_text_transformed(260, post_y + obj_control.yy + 52, string(global.event_complete_625), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(271, post_y + obj_control.yy + 52, ":", obj_control.xs, obj_control.ys, 0);
            
            if (global.event_complete_635 < 10)
                draw_text_transformed(275, post_y + obj_control.yy + 52, "0" + string(global.event_complete_635), obj_control.xs, obj_control.ys, 0);
            else if (global.event_complete_635 >= 10)
                draw_text_transformed(275, post_y + obj_control.yy + 52, string(global.event_complete_635), obj_control.xs, obj_control.ys, 0);
            
            draw_text_transformed(286, post_y + obj_control.yy + 52, ".", obj_control.xs, obj_control.ys, 0);
            
            if (round((global.event_complete_645 / 60) * 10) == 10)
                draw_text_transformed(289, post_y + obj_control.yy + 52, "0", obj_control.xs, obj_control.ys, 0);
            else
                draw_text_transformed(289, post_y + obj_control.yy + 52, string(round((global.event_complete_645 / 60) * 10)), obj_control.xs, obj_control.ys, 0);
        }
    }
    else
    {
        draw_text_transformed(obj_control.arcade_x, post_y + obj_control.yy + 52, obj_words.text[1959], obj_control.xs, obj_control.ys, 0);
    }
}
