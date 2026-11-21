function scr_display_murk_stats()
{
    if (cursor_state3_selected == 0)
    {
        if (global.event_complete_151 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9858], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9577], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "10", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9578], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "15", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_1, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_1, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_151 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9858] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9577], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9578], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_2, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_2, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_151 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9858] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9577], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9578], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_3, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_3, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 1)
    {
        if (global.event_complete_152 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9859], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9579], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "10", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9580], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "15", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_4, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_4, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_152 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9859] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9579], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9580], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_5, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_5, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_152 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9859] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9579], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9580], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_6, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_6, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 2)
    {
        if (global.event_complete_153 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9860], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9581], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "10", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9582], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "25", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9583], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "10", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_7, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_7, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_153 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9860] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9581], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "65", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9582], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9583], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "30", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_8, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_8, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_153 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9860] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9581], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "110", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9582], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "125", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9583], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "50", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_9, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_9, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 3)
    {
        if (global.event_complete_154 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9861], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9584], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "35", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9585], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_10, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_10, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_154 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9861] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9584], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "70", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9585], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_11, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_11, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_154 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9861] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9584], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "115", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9585], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_12, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_12, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 4)
    {
        if (global.event_complete_155 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9862], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9586], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9587], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "25", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9588], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_13, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_13, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_155 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9862] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9586], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9587], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, "Item Eater", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_14, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_14, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_155 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9862] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9586], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9587], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "125", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9588], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_15, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_15, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 5)
    {
        if (global.event_complete_156 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9863], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9589], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "15", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_16, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_16, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_156 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9863] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9589], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_17, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_17, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_156 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9863] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9589], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_18, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_18, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 6)
    {
        if (global.event_complete_157 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9864], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9590], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9591], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_19, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_19, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_157 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9864] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9590], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9591], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_20, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_20, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_157 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9864] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9590], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "190", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9591], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "270", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_21, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_21, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 7)
    {
        if (global.event_complete_158 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9865], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9592], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9593], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_22, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_22, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_158 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9865] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9592], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9593], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_23, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_23, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_158 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9865] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9592], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9593], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "225", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_24, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_24, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 8)
    {
        if (global.event_complete_159 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9866], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9594], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "70", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_25, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_25, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_159 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9866] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9594], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "140", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_26, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_26, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_159 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9866] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9594], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "210", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_27, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_27, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 9)
    {
        if (global.event_complete_160 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9867], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9598], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9599], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_28, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_28, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_160 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9867] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9598], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9599], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_29, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_29, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_160 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9867] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9598], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "300", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9599], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_30, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_30, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 10)
    {
        if (global.event_complete_166 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9868], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9601], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9602], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_31, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_31, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_166 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9868] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9601], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9602], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_32, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_32, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_166 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9868] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9601], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9602], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "320", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_33, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_33, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 11)
    {
        if (global.event_complete_167 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9869], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9603], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9604], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "85", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9605], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_34, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_34, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_167 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9869] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9603], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9604], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "115", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9605], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_35, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_35, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_167 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9869] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9603], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9604], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "155", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9605], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "360", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_36, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_36, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 12)
    {
        if (global.event_complete_168 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9871], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9607], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9608], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_37, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_37, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_168 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9871] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9607], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9608], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_38, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_38, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_168 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9871] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9607], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "125", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9608], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_39, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_39, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 13)
    {
        if (global.event_complete_169 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9870], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9609], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_40, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_40, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_169 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9870] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9609], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "250", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_41, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_41, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_169 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9870] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9609], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "350", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_42, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_42, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 14)
    {
        if (global.event_complete_161 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9872], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9612], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "50", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_55, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_55, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_161 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9872] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9612], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_56, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_56, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_161 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9872] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9612], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_57, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_57, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 15)
    {
        if (global.event_complete_162 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9873], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9613], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9614], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_43, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_43, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_162 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9873] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9613], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9614], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_44, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_44, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_162 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9873] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9613], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9614], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_45, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_45, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 16)
    {
        if (global.event_complete_163 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9874], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9615], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "45", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9617], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "65", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_49, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_49, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_163 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9874] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9615], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9617], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "130", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_50, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_50, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_163 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9874] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9615], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "135", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9617], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "195", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_51, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_51, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 17)
    {
        if (global.event_complete_164 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9874] + "_2", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9618], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9620], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9617], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_52, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_52, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_164 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9874] + "_2-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9618], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9620], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9617], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "140", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_53, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_53, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_164 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9874] + "_2-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9618], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "140", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9620], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "270", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9617], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "205", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_54, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_54, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 18)
    {
        if (global.event_complete_165 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9875], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9621], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9622], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "55", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_58, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_58, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_165 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9875] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9621], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9622], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "110", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_59, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_59, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_165 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9875] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9621], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9622], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "165", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_60, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_60, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 19)
    {
        if (global.event_complete_170 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9876], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9623], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "DEF+", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9624], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_73, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_73, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_170 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9876] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9646], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9647], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_74, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_74, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_170 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9876] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9646], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9647], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "275", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_75, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_75, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 20)
    {
        if (global.event_complete_179 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[12080], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12132], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "130", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[12135], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[12133], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_61, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_61, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_179 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[12080] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12132], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[12135], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[12133], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "230", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_62, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_62, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_179 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[12080] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12132], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "230", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[12135], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "250", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[12133], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "280", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_63, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_63, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        
        draw_sprite(spr_database_abilities, 2, 25, 156);
        draw_text_transformed(37, 158 + obj_control.yy, obj_words.text[12134], obj_control.xs, obj_control.ys, 0);
    }
    
    if (cursor_state3_selected == 21)
    {
        if (global.event_complete_180 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[11061], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12129], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "175", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_67, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_67, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_180 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[11061] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12129], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "225", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_68, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_68, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_180 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[11061] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12129], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "275", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_69, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_69, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        
        draw_sprite(spr_database_abilities, 1, 25, 156);
        draw_text_transformed(37, 158 + obj_control.yy, obj_words.text[12128], obj_control.xs, obj_control.ys, 0);
    }
    
    if (cursor_state3_selected == 22)
    {
        if (global.event_complete_171 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9877], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9625], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "30", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9626], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "35", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9627], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "25", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9628], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 148 + obj_control.yy, "50", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_70, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_70, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_171 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9877] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9625], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9626], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "70", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9627], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "50", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9628], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 148 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_71, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_71, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_171 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9877] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9625], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9626], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "140", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9627], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9628], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 148 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_72, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_72, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 23)
    {
        if (global.event_complete_172 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9878], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9629], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9630], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "30", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9631], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "45", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9632], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 148 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_76, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_76, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_172 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9878] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9629], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9630], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9631], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "190", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9632], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 148 + obj_control.yy, "250", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_77, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_77, "_hp"), obj_control.xs, obj_control.ys, 0);
            draw_sprite(spr_database_abilities, 0, 25, 156);
            draw_text_transformed(37, 158 + obj_control.yy, obj_words.text[12381], obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_172 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9878] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9629], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "230", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9630], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "210", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9631], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9632], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 148 + obj_control.yy, "350", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_78, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_78, "_hp"), obj_control.xs, obj_control.ys, 0);
            draw_sprite(spr_database_abilities, 0, 25, 156);
            draw_text_transformed(37, 158 + obj_control.yy, obj_words.text[12381], obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 24)
    {
        if (global.event_complete_173 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9879], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9633], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "50", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9634], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9635], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_79, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_79, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_173 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9879] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9633], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9634], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9635], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_80, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_80, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_173 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9879] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9633], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "230", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9634], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9635], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "220", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_81, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_81, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 25)
    {
        if (global.event_complete_174 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9880], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9636], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "80", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9637], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "75", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_82, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_82, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_174 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9880] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9636], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9637], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_83, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_83, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_174 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9880] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9636], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "240", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9637], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "225", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_84, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_84, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 26)
    {
        if (global.event_complete_175 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9881], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9638], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "60", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9639], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "120", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_85, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_85, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_175 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9881] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9638], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9639], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "220", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_86, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_86, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_175 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9881] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9638], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9639], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "320", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_87, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_87, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 27)
    {
        if (global.event_complete_176 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9882], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9619], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9641], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "50", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9640], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_88, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_88, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_176 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9882] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9619], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9641], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9640], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "180", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_89, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_89, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_176 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9882] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9619], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9641], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9640], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "270", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_90, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_90, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 28)
    {
        if (global.event_complete_177 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9883], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9642], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9643], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "40", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9644], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "90", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_91, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_91, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_177 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9883] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9642], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9643], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9644], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "140", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_92, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_92, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_177 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9883] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9642], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "200", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9643], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "160", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9644], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "280", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_93, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_93, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 29)
    {
        if (global.event_complete_178 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9884], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9648], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "100", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9649], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "125", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9650], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_94, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_94, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_178 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9884] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9648], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "125", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9649], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "150", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9650], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "225", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_95, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_95, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_178 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[9884] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[9648], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "250", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[9649], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "300", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 138 + obj_control.yy, obj_words.text[9650], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 138 + obj_control.yy, "450", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 148 + obj_control.yy, obj_words.text[9611], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_96, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_96, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
    }
    
    if (cursor_state3_selected == 30)
    {
        if (global.event_complete_181 >= 1 && form == 0)
        {
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[11060], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12131], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "190", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[12126], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "300", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_97, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_97, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_181 >= 2 && form == 1)
        {
            draw_sprite(spr_exzx, 4, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[11060] + "-EX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12131], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "250", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[12126], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "350", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_98, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_98, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        else if (global.event_complete_181 >= 3 && form == 2)
        {
            draw_sprite(spr_exzx, 5, 290, 159);
            draw_text_transformed(26, 108 + obj_control.yy, obj_words.text[11060] + "-ZX", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 118 + obj_control.yy, obj_words.text[12131], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 118 + obj_control.yy, "300", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(37, 128 + obj_control.yy, obj_words.text[12126], obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 128 + obj_control.yy, "400", obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(176, 158 + obj_control.yy, scr_murk_info(UnknownEnum.Value_99, "_exp"), obj_control.xs, obj_control.ys, 0);
            draw_text_transformed(170, 108 + obj_control.yy, scr_murk_info(UnknownEnum.Value_99, "_hp"), obj_control.xs, obj_control.ys, 0);
        }
        
        draw_sprite(spr_database_abilities, 0, 25, 156);
        draw_text_transformed(37, 158 + obj_control.yy, obj_words.text[12127], obj_control.xs, obj_control.ys, 0);
    }
    
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(172, 34, 82));
    draw_text_transformed(154, 108 + obj_control.yy, obj_words.text[10197], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(154, 118 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(154, 128 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(154, 138 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(154, 148 + obj_control.yy, obj_words.text[10280], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(154, 158 + obj_control.yy, obj_words.text[10200], obj_control.xs, obj_control.ys, 0);
    draw_text_transformed(39, 171 + obj_control.yy, obj_words.text[9702], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(238, 82, 139));
    draw_text_transformed(26, 44 + obj_control.yy, obj_words.text[9700], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(156, 139, 219));
    draw_text_transformed(26, 65 + obj_control.yy, obj_words.text[10293], obj_control.xs, obj_control.ys, 0);
    scr_set_font(global.fnt_smol, 0, 0, make_color_rgb(255, 213, 65));
    draw_text_transformed(26, 86 + obj_control.yy, obj_words.text[9701], obj_control.xs, obj_control.ys, 0);
    
    if (global.language > 0 && global.language < 4)
        scr_set_font(fnt_chonk_jp, 0, 0, make_color_rgb(238, 82, 139));
    else
        scr_set_font(global.fnt_chonk, 0, 0, make_color_rgb(238, 82, 139));
    
    draw_text_transformed(19, 4 + obj_control.yy, obj_words.text[7801], obj_control.xs, obj_control.ys, 0);
}

enum UnknownEnum
{
    Value_1 = 1,
    Value_2,
    Value_3,
    Value_4,
    Value_5,
    Value_6,
    Value_7,
    Value_8,
    Value_9,
    Value_10,
    Value_11,
    Value_12,
    Value_13,
    Value_14,
    Value_15,
    Value_16,
    Value_17,
    Value_18,
    Value_19,
    Value_20,
    Value_21,
    Value_22,
    Value_23,
    Value_24,
    Value_25,
    Value_26,
    Value_27,
    Value_28,
    Value_29,
    Value_30,
    Value_31,
    Value_32,
    Value_33,
    Value_34,
    Value_35,
    Value_36,
    Value_37,
    Value_38,
    Value_39,
    Value_40,
    Value_41,
    Value_42,
    Value_43,
    Value_44,
    Value_45,
    Value_49 = 49,
    Value_50,
    Value_51,
    Value_52,
    Value_53,
    Value_54,
    Value_55,
    Value_56,
    Value_57,
    Value_58,
    Value_59,
    Value_60,
    Value_61,
    Value_62,
    Value_63,
    Value_67 = 67,
    Value_68,
    Value_69,
    Value_70,
    Value_71,
    Value_72,
    Value_73,
    Value_74,
    Value_75,
    Value_76,
    Value_77,
    Value_78,
    Value_79,
    Value_80,
    Value_81,
    Value_82,
    Value_83,
    Value_84,
    Value_85,
    Value_86,
    Value_87,
    Value_88,
    Value_89,
    Value_90,
    Value_91,
    Value_92,
    Value_93,
    Value_94,
    Value_95,
    Value_96,
    Value_97,
    Value_98,
    Value_99
}
