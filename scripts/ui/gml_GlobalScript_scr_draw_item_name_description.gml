function scr_draw_item_name_description()
{
    scr_set_font(global.fnt_smol, 0, 0, 16777215);
    
    if ((cursor_state3_selected == 0 && item_number[0] > 0) || (cursor_state3_selected == 1 && item_number[1] > 0) || (cursor_state3_selected == 2 && item_number[2] > 0) || (cursor_state3_selected == 3 && item_number[3] > 0) || (cursor_state3_selected == 4 && item_number[4] > 0) || (cursor_state3_selected == 5 && item_number[5] > 0) || (cursor_state3_selected == 6 && item_number[6] > 0) || (cursor_state3_selected == 7 && item_number[7] > 0) || (cursor_state3_selected == 8 && item_number[8] > 0) || (cursor_state3_selected == 10 && item_number[10] > 0) || (cursor_state3_selected == 11 && item_number[11] > 0) || (cursor_state3_selected == 12 && item_number[12] > 0) || (cursor_state3_selected == 16 && global.event_complete_741 > 0) || (cursor_state3_selected == 17 && global.event_complete_742 > 0) || (cursor_state3_selected == 18 && global.event_complete_743 > 0) || (cursor_state3_selected == 19 && global.event_complete_744 > 0) || (cursor_state3_selected == 20 && global.event_complete_745 > 0) || (cursor_state3_selected == 21 && global.event_complete_746 > 0) || (cursor_state3_selected == 22 && item_number[16] > 0) || (cursor_state3_selected == 23 && item_number[17] > 0) || (cursor_state3_selected == 25 && item_number[19] > 0) || (cursor_state3_selected == 26 && item_number[20] > 0) || (cursor_state3_selected == 27 && item_number[21] > 0) || (cursor_state3_selected == 28 && item_number[22] > 0) || (cursor_state3_selected == 29 && item_number[23] > 0) || (cursor_state3_selected == 30 && item_number[24] > 0) || (cursor_state3_selected == 31 && item_number[25] > 0) || (cursor_state3_selected == 32 && item_number[26] > 0) || (cursor_state3_selected == 33 && item_number[27] > 0) || (cursor_state3_selected == 34 && item_number[28] > 0) || (cursor_state3_selected == 35 && item_number[29] > 0) || (cursor_state3_selected == 36 && global.event_complete_747 > 0) || (cursor_state3_selected == 37 && global.event_complete_748 > 0) || (cursor_state3_selected == 38 && global.event_complete_749 > 0) || (cursor_state3_selected == 39 && global.event_complete_750 > 0) || (cursor_state3_selected == 40 && item_number[30] > 0) || (cursor_state3_selected == 41 && item_number[31] > 0) || (cursor_state3_selected == 42 && item_number[32] > 0) || (cursor_state3_selected == 43 && item_number[33] > 0) || (cursor_state3_selected == 44 && item_number[34] > 0) || (cursor_state3_selected == 45 && item_number[35] > 0) || (cursor_state3_selected == 46 && item_number[36] > 0) || (cursor_state3_selected == 47 && item_number[37] > 0) || (cursor_state3_selected == 48 && item_number[38] > 0) || (cursor_state3_selected == 49 && item_number[39] > 0))
    {
        draw_text_transformed(7, 14 + obj_control.yy + hud_battle_items_y_temp, scr_item_info(cursor_state3_selected, "_name"), obj_control.xs, obj_control.ys, 0);
        draw_text_ext_transformed(7, 27 + obj_control.yy + hud_battle_items_y_temp, scr_item_info(cursor_state3_selected, "_description"), obj_control.font_sep, obj_control.items_width, obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        scr_draw_item_quantity();
    }
    
    if ((cursor_state3_selected == 9 && item_number[9] > 0) || (cursor_state3_selected == 13 && item_number[13] > 0) || (cursor_state3_selected == 14 && item_number[14] > 0) || (cursor_state3_selected == 15 && item_number[15] > 0) || (cursor_state3_selected == 24 && item_number[18] > 0))
    {
        if (global.language == 1 || global.language == 2)
            draw_text_transformed(7, 14 + obj_control.yy + hud_battle_items_y_temp, scr_item_info(cursor_state3_selected, "_name"), 0.4, obj_control.ys, 0);
        else
            draw_text_transformed(7, 14 + obj_control.yy + hud_battle_items_y_temp, scr_item_info(cursor_state3_selected, "_name"), obj_control.xs, obj_control.ys, 0);
        
        draw_text_ext_transformed(7, 27 + obj_control.yy + hud_battle_items_y_temp, scr_item_info(cursor_state3_selected, "_description"), obj_control.font_sep, obj_control.items_width, obj_control.xs, obj_control.ys, 0);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        scr_draw_item_quantity();
    }
}
