function scr_draw_murk_abilities()
{
    if (battle_state >= 1 && battle_state < 9)
    {
        if (battle_state > 0 && battle_state < 9 && (obj_control.slot_murk[0] == UnknownEnum.Value_61 || obj_control.slot_murk[0] == UnknownEnum.Value_62 || obj_control.slot_murk[0] == UnknownEnum.Value_63 || obj_control.slot_murk[0] == UnknownEnum.Value_64 || obj_control.slot_murk[0] == UnknownEnum.Value_65 || obj_control.slot_murk[0] == UnknownEnum.Value_66 || obj_control.slot_murk[1] == UnknownEnum.Value_61 || obj_control.slot_murk[1] == UnknownEnum.Value_62 || obj_control.slot_murk[1] == UnknownEnum.Value_63 || obj_control.slot_murk[1] == UnknownEnum.Value_64 || obj_control.slot_murk[1] == UnknownEnum.Value_65 || obj_control.slot_murk[1] == UnknownEnum.Value_66 || obj_control.slot_murk[2] == UnknownEnum.Value_61 || obj_control.slot_murk[2] == UnknownEnum.Value_62 || obj_control.slot_murk[2] == UnknownEnum.Value_63 || obj_control.slot_murk[2] == UnknownEnum.Value_64 || obj_control.slot_murk[2] == UnknownEnum.Value_65 || obj_control.slot_murk[2] == UnknownEnum.Value_66 || obj_control.slot_murk[0] == UnknownEnum.Value_67 || obj_control.slot_murk[0] == UnknownEnum.Value_68 || obj_control.slot_murk[0] == UnknownEnum.Value_69 || obj_control.slot_murk[1] == UnknownEnum.Value_67 || obj_control.slot_murk[1] == UnknownEnum.Value_68 || obj_control.slot_murk[1] == UnknownEnum.Value_69 || obj_control.slot_murk[2] == UnknownEnum.Value_67 || obj_control.slot_murk[2] == UnknownEnum.Value_68 || obj_control.slot_murk[2] == UnknownEnum.Value_69 || obj_control.slot_murk[0] == UnknownEnum.Value_97 || obj_control.slot_murk[0] == UnknownEnum.Value_98 || obj_control.slot_murk[0] == UnknownEnum.Value_99 || obj_control.slot_murk[1] == UnknownEnum.Value_97 || obj_control.slot_murk[1] == UnknownEnum.Value_98 || obj_control.slot_murk[1] == UnknownEnum.Value_99 || obj_control.slot_murk[2] == UnknownEnum.Value_97 || obj_control.slot_murk[2] == UnknownEnum.Value_98 || obj_control.slot_murk[2] == UnknownEnum.Value_99 || (obj_control.slot_murk[0] == UnknownEnum.Value_77 && global.story >= 144) || (obj_control.slot_murk[0] == UnknownEnum.Value_78 && global.story >= 144) || (obj_control.slot_murk[1] == UnknownEnum.Value_77 && global.story >= 144) || (obj_control.slot_murk[1] == UnknownEnum.Value_78 && global.story >= 144) || (obj_control.slot_murk[2] == UnknownEnum.Value_77 && global.story >= 144) || (obj_control.slot_murk[2] == UnknownEnum.Value_78 && global.story >= 144)))
        {
            draw_sprite(spr_database_abilities_prompt, 1, 309, 38);
            
            if (global.controls_guide == 0)
                draw_sprite(spr_game_buttons, 3, 308, 71);
            else if (global.controls_guide == 1)
                draw_sprite(spr_game_buttons, 11, 308, 71);
            else if (global.controls_guide == 2)
                draw_sprite(spr_game_buttons, 13, 308, 71);
        }
        
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        
        if (obj_control.slot_murk[0] == UnknownEnum.Value_61 || obj_control.slot_murk[0] == UnknownEnum.Value_62 || obj_control.slot_murk[0] == UnknownEnum.Value_63 || obj_control.slot_murk[0] == UnknownEnum.Value_64 || obj_control.slot_murk[0] == UnknownEnum.Value_65 || obj_control.slot_murk[0] == UnknownEnum.Value_66)
        {
            draw_sprite(spr_database_abilities, 2, 309 + ability_x, 38);
            draw_text_transformed(322 + ability_x, 40 + obj_control.yy, obj_words.text[12134], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[1] == UnknownEnum.Value_61 || obj_control.slot_murk[1] == UnknownEnum.Value_62 || obj_control.slot_murk[1] == UnknownEnum.Value_63 || obj_control.slot_murk[1] == UnknownEnum.Value_64 || obj_control.slot_murk[1] == UnknownEnum.Value_65 || obj_control.slot_murk[1] == UnknownEnum.Value_66)
        {
            draw_sprite(spr_database_abilities, 2, 309 + ability_x, 48);
            draw_text_transformed(322 + ability_x, 50 + obj_control.yy, obj_words.text[12134], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[2] == UnknownEnum.Value_61 || obj_control.slot_murk[2] == UnknownEnum.Value_62 || obj_control.slot_murk[2] == UnknownEnum.Value_63 || obj_control.slot_murk[2] == UnknownEnum.Value_64 || obj_control.slot_murk[2] == UnknownEnum.Value_65 || obj_control.slot_murk[2] == UnknownEnum.Value_66)
        {
            draw_sprite(spr_database_abilities, 2, 309 + ability_x, 58);
            draw_text_transformed(322 + ability_x, 60 + obj_control.yy, obj_words.text[12134], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[0] == UnknownEnum.Value_67 || obj_control.slot_murk[0] == UnknownEnum.Value_68 || obj_control.slot_murk[0] == UnknownEnum.Value_69)
        {
            draw_sprite(spr_database_abilities, 1, 309 + ability_x, 38);
            draw_text_transformed(322 + ability_x, 40 + obj_control.yy, obj_words.text[12128], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[1] == UnknownEnum.Value_67 || obj_control.slot_murk[1] == UnknownEnum.Value_68 || obj_control.slot_murk[1] == UnknownEnum.Value_69)
        {
            draw_sprite(spr_database_abilities, 1, 309 + ability_x, 48);
            draw_text_transformed(322 + ability_x, 50 + obj_control.yy, obj_words.text[12128], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[2] == UnknownEnum.Value_67 || obj_control.slot_murk[2] == UnknownEnum.Value_68 || obj_control.slot_murk[2] == UnknownEnum.Value_69)
        {
            draw_sprite(spr_database_abilities, 1, 309 + ability_x, 58);
            draw_text_transformed(322 + ability_x, 60 + obj_control.yy, obj_words.text[12128], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[0] == UnknownEnum.Value_97 || obj_control.slot_murk[0] == UnknownEnum.Value_98 || obj_control.slot_murk[0] == UnknownEnum.Value_99)
        {
            draw_sprite(spr_database_abilities, 0, 309 + ability_x, 38);
            draw_text_transformed(322 + ability_x, 40 + obj_control.yy, obj_words.text[12127], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[1] == UnknownEnum.Value_97 || obj_control.slot_murk[1] == UnknownEnum.Value_98 || obj_control.slot_murk[1] == UnknownEnum.Value_99)
        {
            draw_sprite(spr_database_abilities, 0, 309 + ability_x, 48);
            draw_text_transformed(322 + ability_x, 50 + obj_control.yy, obj_words.text[12127], obj_control.xs, obj_control.ys, 0);
        }
        
        if (obj_control.slot_murk[2] == UnknownEnum.Value_97 || obj_control.slot_murk[2] == UnknownEnum.Value_98 || obj_control.slot_murk[2] == UnknownEnum.Value_99)
        {
            draw_sprite(spr_database_abilities, 0, 309 + ability_x, 58);
            draw_text_transformed(322 + ability_x, 60 + obj_control.yy, obj_words.text[12127], obj_control.xs, obj_control.ys, 0);
        }
        
        if ((obj_control.slot_murk[0] == UnknownEnum.Value_77 || obj_control.slot_murk[0] == UnknownEnum.Value_78) && global.story >= 144)
        {
            draw_sprite(spr_database_abilities, 0, 309 + ability_x, 38);
            draw_text_transformed(322 + ability_x, 40 + obj_control.yy, obj_words.text[12381], obj_control.xs, obj_control.ys, 0);
        }
        
        if ((obj_control.slot_murk[1] == UnknownEnum.Value_77 || obj_control.slot_murk[1] == UnknownEnum.Value_78) && global.story >= 144)
        {
            draw_sprite(spr_database_abilities, 0, 309 + ability_x, 48);
            draw_text_transformed(322 + ability_x, 50 + obj_control.yy, obj_words.text[12381], obj_control.xs, obj_control.ys, 0);
        }
        
        if ((obj_control.slot_murk[2] == UnknownEnum.Value_77 || obj_control.slot_murk[2] == UnknownEnum.Value_78) && global.story >= 144)
        {
            draw_sprite(spr_database_abilities, 0, 309 + ability_x, 58);
            draw_text_transformed(322 + ability_x, 60 + obj_control.yy, obj_words.text[12381], obj_control.xs, obj_control.ys, 0);
        }
        
        if (ability_menu == 1)
        {
            if (global.language == 0 || global.language == 4)
                ability_text_width = 200;
            else if (global.language == 1)
                ability_text_width = 400;
            else if (global.language == 2)
                ability_text_width = 400;
            else if (global.language == 3)
                ability_text_width = 250;
            
            if (ability_1 == 0)
                draw_sprite(spr_ability_menu, 0, 90, 69);
            
            if (ability_1 == 1 && obj_control.slot_murk[0] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 1, 90, 69);
                draw_text_ext_transformed(94, 73, obj_words.text[12385], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_1 == 2 && obj_control.slot_murk[0] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 2, 90, 69);
                draw_text_ext_transformed(94, 73, obj_words.text[12384], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_1 == 3 && obj_control.slot_murk[0] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 3, 90, 69);
                draw_text_ext_transformed(94, 73, obj_words.text[12383], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_1 == 4 && obj_control.slot_murk[0] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 3, 90, 69);
                draw_text_ext_transformed(94, 73, obj_words.text[12382], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_2 == 0)
                draw_sprite(spr_ability_menu, 0, 90, 94);
            
            if (ability_2 == 1 && obj_control.slot_murk[1] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 1, 90, 94);
                draw_text_ext_transformed(94, 98, obj_words.text[12385], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_2 == 2 && obj_control.slot_murk[1] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 2, 90, 94);
                draw_text_ext_transformed(94, 98, obj_words.text[12384], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_2 == 3 && obj_control.slot_murk[1] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 3, 90, 94);
                draw_text_ext_transformed(94, 98, obj_words.text[12383], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_2 == 4 && obj_control.slot_murk[1] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 3, 90, 94);
                draw_text_ext_transformed(94, 98, obj_words.text[12382], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_3 == 0)
                draw_sprite(spr_ability_menu, 0, 90, 119);
            
            if (ability_3 == 1 && obj_control.slot_murk[2] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 1, 90, 119);
                draw_text_ext_transformed(94, 123, obj_words.text[12385], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_3 == 2 && obj_control.slot_murk[2] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 2, 90, 119);
                draw_text_ext_transformed(94, 123, obj_words.text[12384], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_3 == 3 && obj_control.slot_murk[2] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 3, 90, 119);
                draw_text_ext_transformed(94, 123, obj_words.text[12383], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
            
            if (ability_3 == 4 && obj_control.slot_murk[2] != UnknownEnum.Value_0)
            {
                draw_sprite(spr_ability_menu, 3, 90, 119);
                draw_text_ext_transformed(94, 123, obj_words.text[12382], obj_control.font_sep, ability_text_width, obj_control.xs, obj_control.ys, 0);
            }
        }
    }
}

enum UnknownEnum
{
    Value_0,
    Value_61 = 61,
    Value_62,
    Value_63,
    Value_64,
    Value_65,
    Value_66,
    Value_67,
    Value_68,
    Value_69,
    Value_77 = 77,
    Value_78,
    Value_97 = 97,
    Value_98,
    Value_99
}
