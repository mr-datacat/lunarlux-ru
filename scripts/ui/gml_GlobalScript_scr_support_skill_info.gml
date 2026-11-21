function scr_support_skill_info(arg0, arg1, arg2)
{
    var _support_skill = arg0;
    var _skill_level = arg1;
    var _info_type = arg2;
    var _name, _description;
    
    switch (_support_skill)
    {
        case 0:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7726];
                    
                    if (global.language == 3)
                        _description = obj_words.text[7727];
                    else
                        _description = "+10" + obj_words.text[7727];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_hp += 10;
                            global.stats_bella_hp = clamp(global.stats_bella_hp, 0, global.stats_bella_hp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_hp += 10;
                            global.stats_nickle_hp = clamp(global.stats_nickle_hp, 0, global.stats_nickle_hp_max);
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7726];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10497];
                    else
                        _description = "+20" + obj_words.text[7727];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_hp += 20;
                            global.stats_bella_hp = clamp(global.stats_bella_hp, 0, global.stats_bella_hp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_hp += 20;
                            global.stats_nickle_hp = clamp(global.stats_nickle_hp, 0, global.stats_nickle_hp_max);
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7726];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10498];
                    else
                        _description = "+30" + obj_words.text[7727];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_hp += 30;
                            global.stats_bella_hp = clamp(global.stats_bella_hp, 0, global.stats_bella_hp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_hp += 30;
                            global.stats_nickle_hp = clamp(global.stats_nickle_hp, 0, global.stats_nickle_hp_max);
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7726];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10499];
                    else
                        _description = "+40" + obj_words.text[7727];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_hp += 40;
                            global.stats_bella_hp = clamp(global.stats_bella_hp, 0, global.stats_bella_hp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_hp += 40;
                            global.stats_nickle_hp = clamp(global.stats_nickle_hp, 0, global.stats_nickle_hp_max);
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7726];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10500];
                    else
                        _description = "+50" + obj_words.text[7727];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_hp += 50;
                            global.stats_bella_hp = clamp(global.stats_bella_hp, 0, global.stats_bella_hp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_hp += 50;
                            global.stats_nickle_hp = clamp(global.stats_nickle_hp, 0, global.stats_nickle_hp_max);
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 1:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7728];
                    _description = "+10" + obj_words.text[7729];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_sp += 10;
                            global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_sp += 10;
                            global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7728];
                    _description = "+20" + obj_words.text[7729];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_sp += 20;
                            global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_sp += 20;
                            global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7728];
                    _description = "+30" + obj_words.text[7729];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_sp += 30;
                            global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_sp += 30;
                            global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7728];
                    _description = "+40" + obj_words.text[7729];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_sp += 40;
                            global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_sp += 40;
                            global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7728];
                    _description = "+50" + obj_words.text[7729];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_sp += 50;
                            global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_sp += 50;
                            global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 2:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7730];
                    _description = "+5" + obj_words.text[7731];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella += 5;
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg += 5;
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle += 5;
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7730];
                    _description = "+10" + obj_words.text[7731];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella += 10;
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg += 10;
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle += 10;
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7730];
                    _description = "+15" + obj_words.text[7731];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella += 15;
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg += 15;
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle += 15;
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7730];
                    _description = "+20" + obj_words.text[7731];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella += 20;
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg += 20;
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle += 20;
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7730];
                    _description = "+25" + obj_words.text[7731];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella += 25;
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg += 25;
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle += 25;
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 3:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7732];
                    _description = "+1" + obj_words.text[7652];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_shields += 1;
                            global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_shields += 1;
                            global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7732];
                    _description = "+2" + obj_words.text[7652];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_shields += 2;
                            global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_shields += 2;
                            global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7732];
                    _description = "+3" + obj_words.text[7652];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_shields += 3;
                            global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_shields += 3;
                            global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7732];
                    _description = "+4" + obj_words.text[7652];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_shields += 4;
                            global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_shields += 4;
                            global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7732];
                    _description = "+5" + obj_words.text[7652];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.stats_bella_shields += 5;
                            global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.stats_nickle_shields += 5;
                            global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 4:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7733];
                    
                    if (global.language == 3)
                        _description = obj_words.text[7734];
                    else
                        _description = "-5" + obj_words.text[7734];
                    
                    if (_info_type == "_effect")
                    {
                        for (i = 0; i < 3; i++)
                            pwr_murk[i] -= 5;
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7733];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10493];
                    else
                        _description = "-10" + obj_words.text[7734];
                    
                    if (_info_type == "_effect")
                    {
                        for (i = 0; i < 3; i++)
                            pwr_murk[i] -= 10;
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7733];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10494];
                    else
                        _description = "-15" + obj_words.text[7734];
                    
                    if (_info_type == "_effect")
                    {
                        for (i = 0; i < 3; i++)
                            pwr_murk[i] -= 15;
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7733];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10495];
                    else
                        _description = "-20" + obj_words.text[7734];
                    
                    if (_info_type == "_effect")
                    {
                        for (i = 0; i < 3; i++)
                            pwr_murk[i] -= 20;
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7733];
                    
                    if (global.language == 3)
                        _description = obj_words.text[10496];
                    else
                        _description = "-25" + obj_words.text[7734];
                    
                    if (_info_type == "_effect")
                    {
                        for (i = 0; i < 3; i++)
                            pwr_murk[i] -= 25;
                    }
                    
                    break;
            }
            
            break;
        
        case 5:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7735];
                    _description = obj_words.text[7736];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (global.stats_bella_shields >= 1)
                            {
                                global.stats_bella_shields -= 1;
                                global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                pwr_bella += 10;
                                
                                if (obj_control.cursor_state2_selected == 18)
                                    obj_control.cheesecake_dmg += 10;
                            }
                        }
                        else if (battle_state == 7)
                        {
                            if (global.stats_nickle_shields >= 1)
                            {
                                global.stats_nickle_shields -= 1;
                                global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                pwr_nickle += 10;
                            }
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7735];
                    _description = obj_words.text[7737];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            for (i = 0; i < 2; i++)
                            {
                                if (global.stats_bella_shields >= 1)
                                {
                                    global.stats_bella_shields -= 1;
                                    global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                    pwr_bella += 10;
                                    
                                    if (obj_control.cursor_state2_selected == 18)
                                        obj_control.cheesecake_dmg += 10;
                                }
                            }
                        }
                        else if (battle_state == 7)
                        {
                            for (i = 0; i < 2; i++)
                            {
                                if (global.stats_nickle_shields >= 1)
                                {
                                    global.stats_nickle_shields -= 1;
                                    global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                    pwr_nickle += 10;
                                }
                            }
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7735];
                    _description = obj_words.text[10319];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            for (i = 0; i < 3; i++)
                            {
                                if (global.stats_bella_shields >= 1)
                                {
                                    global.stats_bella_shields -= 1;
                                    global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                    pwr_bella += 10;
                                    
                                    if (obj_control.cursor_state2_selected == 18)
                                        obj_control.cheesecake_dmg += 10;
                                }
                            }
                        }
                        else if (battle_state == 7)
                        {
                            for (i = 0; i < 3; i++)
                            {
                                if (global.stats_nickle_shields >= 1)
                                {
                                    global.stats_nickle_shields -= 1;
                                    global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                    pwr_nickle += 10;
                                }
                            }
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7735];
                    _description = obj_words.text[10320];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            for (i = 0; i < 4; i++)
                            {
                                if (global.stats_bella_shields >= 1)
                                {
                                    global.stats_bella_shields -= 1;
                                    global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                    pwr_bella += 10;
                                    
                                    if (obj_control.cursor_state2_selected == 18)
                                        obj_control.cheesecake_dmg += 10;
                                }
                            }
                        }
                        else if (battle_state == 7)
                        {
                            for (i = 0; i < 4; i++)
                            {
                                if (global.stats_nickle_shields >= 1)
                                {
                                    global.stats_nickle_shields -= 1;
                                    global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                    pwr_nickle += 10;
                                }
                            }
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7735];
                    _description = obj_words.text[10321];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            for (i = 0; i < 5; i++)
                            {
                                if (global.stats_bella_shields >= 1)
                                {
                                    global.stats_bella_shields -= 1;
                                    global.stats_bella_shields = clamp(global.stats_bella_shields, 0, global.stats_bella_shields_max);
                                    pwr_bella += 10;
                                    
                                    if (obj_control.cursor_state2_selected == 18)
                                        obj_control.cheesecake_dmg += 10;
                                }
                            }
                        }
                        else if (battle_state == 7)
                        {
                            for (i = 0; i < 5; i++)
                            {
                                if (global.stats_nickle_shields >= 1)
                                {
                                    global.stats_nickle_shields -= 1;
                                    global.stats_nickle_shields = clamp(global.stats_nickle_shields, 0, global.stats_nickle_shields_max);
                                    pwr_nickle += 10;
                                }
                            }
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 6:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7738];
                    _description = obj_words.text[7739];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella = round(pwr_bella * 1.5);
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 1.5);
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle = round(pwr_nickle * 1.5);
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7738];
                    _description = obj_words.text[10322];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella = round(pwr_bella * 1.75);
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 1.75);
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle = round(pwr_nickle * 1.75);
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7738];
                    _description = obj_words.text[10323];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella = round(pwr_bella * 2);
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 2);
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle = round(pwr_nickle * 2);
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7738];
                    _description = obj_words.text[10324];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella = round(pwr_bella * 2.25);
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 2.25);
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle = round(pwr_nickle * 2.25);
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7738];
                    _description = obj_words.text[10325];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            pwr_bella = round(pwr_bella * 2.5);
                            
                            if (obj_control.cursor_state2_selected == 18)
                                obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 2.5);
                        }
                        else if (battle_state == 7)
                        {
                            pwr_nickle = round(pwr_nickle * 2.5);
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 7:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7740];
                    _description = obj_words.text[7741];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_lunex_force > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_lunex_force = 1;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7740];
                    _description = obj_words.text[7742];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_lunex_force > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_lunex_force = 2;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7740];
                    _description = obj_words.text[10331];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_lunex_force > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_lunex_force = 3;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7740];
                    _description = obj_words.text[10332];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_lunex_force > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_lunex_force = 4;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7740];
                    _description = obj_words.text[10333];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_lunex_force > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_lunex_force = 5;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 8:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7743];
                    _description = obj_words.text[7744];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_saber_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_saber_plus = 1;
                            obj_control.saberplus = ss_saber_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7743];
                    _description = obj_words.text[7744];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_saber_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_saber_plus = 1;
                            obj_control.saberplus = ss_saber_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7743];
                    _description = obj_words.text[7744];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_saber_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_saber_plus = 1;
                            obj_control.saberplus = ss_saber_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7743];
                    _description = obj_words.text[7744];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_saber_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_saber_plus = 1;
                            obj_control.saberplus = ss_saber_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7743];
                    _description = obj_words.text[7744];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_saber_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_saber_plus = 1;
                            obj_control.saberplus = ss_saber_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 9:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7745];
                    _description = obj_words.text[7746] + " +5%";
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.lux_meter += 5;
                            global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.event_complete_666 += 5;
                            global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7745];
                    _description = obj_words.text[7746] + " +10%";
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.lux_meter += 10;
                            global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.event_complete_666 += 10;
                            global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7745];
                    _description = obj_words.text[7746] + " +15%";
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.lux_meter += 15;
                            global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.event_complete_666 += 15;
                            global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7745];
                    _description = obj_words.text[7746] + " +20%";
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.lux_meter += 20;
                            global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.event_complete_666 += 20;
                            global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7745];
                    _description = obj_words.text[7746] + " +25%";
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            global.lux_meter += 25;
                            global.lux_meter = clamp(global.lux_meter, 0, global.lux_meter_max);
                        }
                        else if (battle_state == 7)
                        {
                            global.event_complete_666 += 25;
                            global.event_complete_666 = clamp(global.event_complete_666, 0, 100);
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 10:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7747];
                    _description = "10" + obj_words.text[7748];
                    
                    if (_info_type == "_effect")
                    {
                        obj_control.reflex = 1;
                        obj_control.hit2 = choose(0, 1, 1, 1, 1, 1, 1, 1, 1, 1);
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7747];
                    _description = "20" + obj_words.text[7748];
                    
                    if (_info_type == "_effect")
                    {
                        obj_control.reflex = 1;
                        obj_control.hit2 = choose(0, 1, 1, 1, 1);
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7747];
                    _description = "33" + obj_words.text[7748];
                    
                    if (_info_type == "_effect")
                    {
                        obj_control.reflex = 1;
                        obj_control.hit2 = choose(0, 1, 1);
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7747];
                    _description = "40" + obj_words.text[7748];
                    
                    if (_info_type == "_effect")
                    {
                        obj_control.reflex = 1;
                        obj_control.hit2 = choose(0, 0, 1, 1, 1);
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7747];
                    _description = "50" + obj_words.text[7748];
                    
                    if (_info_type == "_effect")
                    {
                        obj_control.reflex = 1;
                        obj_control.hit2 = choose(0, 1);
                    }
                    
                    break;
            }
            
            break;
        
        case 11:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7749];
                    _description = obj_words.text[7750];
                    
                    if (_info_type == "_effect")
                    {
                        max_byte_boost_count = 4;
                        byte_boost_amount = 50;
                        byte_boost_count += 1;
                        byte_boost_count = clamp(byte_boost_count, 0, max_byte_boost_count);
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7749];
                    _description = obj_words.text[10334];
                    
                    if (_info_type == "_effect")
                    {
                        max_byte_boost_count = 4;
                        byte_boost_amount = 100;
                        byte_boost_count += 1;
                        byte_boost_count = clamp(byte_boost_count, 0, max_byte_boost_count);
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7749];
                    _description = obj_words.text[10335];
                    
                    if (_info_type == "_effect")
                    {
                        max_byte_boost_count = 4;
                        byte_boost_amount = 150;
                        byte_boost_count += 1;
                        byte_boost_count = clamp(byte_boost_count, 0, max_byte_boost_count);
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7749];
                    _description = obj_words.text[10336];
                    
                    if (_info_type == "_effect")
                    {
                        max_byte_boost_count = 4;
                        byte_boost_amount = 200;
                        byte_boost_count += 1;
                        byte_boost_count = clamp(byte_boost_count, 0, max_byte_boost_count);
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7749];
                    _description = obj_words.text[10337];
                    
                    if (_info_type == "_effect")
                    {
                        max_byte_boost_count = 4;
                        byte_boost_amount = 250;
                        byte_boost_count += 1;
                        byte_boost_count = clamp(byte_boost_count, 0, max_byte_boost_count);
                    }
                    
                    break;
            }
            
            break;
        
        case 12:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7751];
                    _description = obj_words.text[7752];
                    
                    if (_info_type == "_effect")
                    {
                        max_astro_boost_count = 3;
                        astro_boost_amount = 1;
                        astro_boost_count += 1;
                        astro_boost_count = clamp(astro_boost_count, 0, max_astro_boost_count);
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7751];
                    _description = obj_words.text[10338];
                    
                    if (_info_type == "_effect")
                    {
                        max_astro_boost_count = 3;
                        astro_boost_amount = 2;
                        astro_boost_count += 1;
                        astro_boost_count = clamp(astro_boost_count, 0, max_astro_boost_count);
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7751];
                    _description = obj_words.text[10339];
                    
                    if (_info_type == "_effect")
                    {
                        max_astro_boost_count = 3;
                        astro_boost_amount = 4;
                        astro_boost_count += 1;
                        astro_boost_count = clamp(astro_boost_count, 0, max_astro_boost_count);
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7751];
                    _description = obj_words.text[10340];
                    
                    if (_info_type == "_effect")
                    {
                        max_astro_boost_count = 3;
                        astro_boost_amount = 6;
                        astro_boost_count += 1;
                        astro_boost_count = clamp(astro_boost_count, 0, max_astro_boost_count);
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7751];
                    _description = obj_words.text[10341];
                    
                    if (_info_type == "_effect")
                    {
                        max_astro_boost_count = 3;
                        astro_boost_amount = 10;
                        astro_boost_count += 1;
                        astro_boost_count = clamp(astro_boost_count, 0, max_astro_boost_count);
                    }
                    
                    break;
            }
            
            break;
        
        case 13:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7753];
                    _description = obj_words.text[7754];
                    
                    if (_info_type == "_effect")
                    {
                        max_exp_boost_count = 3;
                        exp_boost_amount = 2;
                        exp_boost_count += 1;
                        exp_boost_count = clamp(exp_boost_count, 0, max_exp_boost_count);
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7753];
                    _description = obj_words.text[10342];
                    
                    if (_info_type == "_effect")
                    {
                        max_exp_boost_count = 3;
                        exp_boost_amount = 4;
                        exp_boost_count += 1;
                        exp_boost_count = clamp(exp_boost_count, 0, max_exp_boost_count);
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7753];
                    _description = obj_words.text[10343];
                    
                    if (_info_type == "_effect")
                    {
                        max_exp_boost_count = 3;
                        exp_boost_amount = 6;
                        exp_boost_count += 1;
                        exp_boost_count = clamp(exp_boost_count, 0, max_exp_boost_count);
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7753];
                    _description = obj_words.text[10344];
                    
                    if (_info_type == "_effect")
                    {
                        max_exp_boost_count = 3;
                        exp_boost_amount = 8;
                        exp_boost_count += 1;
                        exp_boost_count = clamp(exp_boost_count, 0, max_exp_boost_count);
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7753];
                    _description = obj_words.text[10345];
                    
                    if (_info_type == "_effect")
                    {
                        max_exp_boost_count = 3;
                        exp_boost_amount = 10;
                        exp_boost_count += 1;
                        exp_boost_count = clamp(exp_boost_count, 0, max_exp_boost_count);
                    }
                    
                    break;
            }
            
            break;
        
        case 14:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7755];
                    _description = obj_words.text[7756];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (global.stats_bella_hp >= 25)
                            {
                                global.stats_bella_hp -= 25;
                                global.stats_bella_hp = clamp(global.stats_bella_hp, 1, global.stats_bella_hp_max);
                                bonus_damage = 50;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage = 100;
                            }
                            
                            if (cursor_state2_selected == 18)
                            {
                                obj_control.cheesecake_bonus = bonus_damage;
                                show_debug_message(obj_control.cheesecake_bonus);
                            }
                        }
                        else if (battle_state == 7)
                        {
                            if (global.stats_nickle_hp >= 25)
                            {
                                global.stats_nickle_hp -= 25;
                                global.stats_nickle_hp = clamp(global.stats_nickle_hp, 1, global.stats_nickle_hp_max);
                                bonus_damage_nickle = 50;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage_nickle = 100;
                            }
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7755];
                    _description = obj_words.text[10346];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (global.stats_bella_hp >= 35)
                            {
                                global.stats_bella_hp -= 35;
                                global.stats_bella_hp = clamp(global.stats_bella_hp, 1, global.stats_bella_hp_max);
                                bonus_damage = 75;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage = 150;
                            }
                            
                            if (cursor_state2_selected == 18)
                            {
                                obj_control.cheesecake_bonus = bonus_damage;
                                show_debug_message(obj_control.cheesecake_bonus);
                            }
                        }
                        else if (battle_state == 7)
                        {
                            if (global.stats_nickle_hp >= 35)
                            {
                                global.stats_nickle_hp -= 35;
                                global.stats_nickle_hp = clamp(global.stats_nickle_hp, 1, global.stats_nickle_hp_max);
                                bonus_damage_nickle = 75;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage_nickle = 150;
                            }
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7755];
                    _description = obj_words.text[10347];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (global.stats_bella_hp >= 45)
                            {
                                global.stats_bella_hp -= 45;
                                global.stats_bella_hp = clamp(global.stats_bella_hp, 1, global.stats_bella_hp_max);
                                bonus_damage = 100;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage = 200;
                            }
                            
                            if (cursor_state2_selected == 18)
                            {
                                obj_control.cheesecake_bonus = bonus_damage;
                                show_debug_message(obj_control.cheesecake_bonus);
                            }
                        }
                        else if (battle_state == 7)
                        {
                            if (global.stats_nickle_hp >= 45)
                            {
                                global.stats_nickle_hp -= 45;
                                global.stats_nickle_hp = clamp(global.stats_nickle_hp, 1, global.stats_nickle_hp_max);
                                bonus_damage_nickle = 100;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage_nickle = 200;
                            }
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7755];
                    _description = obj_words.text[10348];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (global.stats_bella_hp >= 55)
                            {
                                global.stats_bella_hp -= 55;
                                global.stats_bella_hp = clamp(global.stats_bella_hp, 1, global.stats_bella_hp_max);
                                bonus_damage = 125;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage = 250;
                            }
                            
                            if (cursor_state2_selected == 18)
                            {
                                obj_control.cheesecake_bonus = bonus_damage;
                                show_debug_message(obj_control.cheesecake_bonus);
                            }
                        }
                        else if (battle_state == 7)
                        {
                            if (global.stats_nickle_hp >= 55)
                            {
                                global.stats_nickle_hp -= 55;
                                global.stats_nickle_hp = clamp(global.stats_nickle_hp, 1, global.stats_nickle_hp_max);
                                bonus_damage_nickle = 125;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage_nickle = 250;
                            }
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7755];
                    _description = obj_words.text[10349];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (global.stats_bella_hp >= 65)
                            {
                                global.stats_bella_hp -= 65;
                                global.stats_bella_hp = clamp(global.stats_bella_hp, 1, global.stats_bella_hp_max);
                                bonus_damage = 150;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage = 300;
                            }
                            
                            if (cursor_state2_selected == 18)
                            {
                                obj_control.cheesecake_bonus = bonus_damage;
                                show_debug_message(obj_control.cheesecake_bonus);
                            }
                        }
                        else if (battle_state == 7)
                        {
                            if (global.stats_nickle_hp >= 65)
                            {
                                global.stats_nickle_hp -= 65;
                                global.stats_nickle_hp = clamp(global.stats_nickle_hp, 1, global.stats_nickle_hp_max);
                                bonus_damage_nickle = 150;
                                
                                if (global.event_complete_259 == 2)
                                    bonus_damage_nickle = 300;
                            }
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 15:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7757];
                    _description = obj_words.text[7758];
                    
                    if (_info_type == "_effect")
                    {
                        crossfire = true;
                        crossfire_value = 0.1;
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7757];
                    _description = obj_words.text[10350];
                    
                    if (_info_type == "_effect")
                    {
                        crossfire = true;
                        crossfire_value = 0.2;
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7757];
                    _description = obj_words.text[10351];
                    
                    if (_info_type == "_effect")
                    {
                        crossfire = true;
                        crossfire_value = 0.3;
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7757];
                    _description = obj_words.text[10352];
                    
                    if (_info_type == "_effect")
                    {
                        crossfire = true;
                        crossfire_value = 0.4;
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7757];
                    _description = obj_words.text[10353];
                    
                    if (_info_type == "_effect")
                    {
                        crossfire = true;
                        crossfire_value = 0.5;
                    }
                    
                    break;
            }
            
            break;
        
        case 16:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7759];
                    _description = obj_words.text[7760];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_buster_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_buster_plus = 1;
                            obj_control.busterplus = ss_buster_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7759];
                    _description = obj_words.text[10354];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_buster_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_buster_plus = 2;
                            obj_control.busterplus = ss_buster_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7759];
                    _description = obj_words.text[10355];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_buster_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_buster_plus = 3;
                            obj_control.busterplus = ss_buster_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7759];
                    _description = obj_words.text[10356];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_buster_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_buster_plus = 4;
                            obj_control.busterplus = ss_buster_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7759];
                    _description = obj_words.text[10357];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            if (ss_buster_plus > 0)
                                obj_control.dmg_stack = 1;
                            
                            ss_buster_plus = 5;
                            obj_control.busterplus = ss_buster_plus;
                        }
                        else if (battle_state == 7)
                        {
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 17:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7761];
                    _description = obj_words.text[7762];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            ss_wild_card = choose(1, 2, 3, 4, 5, 28);
                            ss_wild_card_effect = true;
                        }
                        else if (battle_state == 7)
                        {
                            ss_wild_card_nickle = choose(1, 2, 3, 4, 5, 28);
                            ss_wild_card_effect_nickle = true;
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7761];
                    _description = obj_words.text[7762];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            ss_wild_card = choose(6, 7, 8, 9, 10, 28);
                            ss_wild_card_effect = true;
                        }
                        else if (battle_state == 7)
                        {
                            ss_wild_card_nickle = choose(6, 7, 8, 9, 10, 28);
                            ss_wild_card_effect_nickle = true;
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7761];
                    _description = obj_words.text[7762];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            ss_wild_card = choose(11, 12, 13, 11, 12, 28);
                            ss_wild_card_effect = true;
                        }
                        else if (battle_state == 7)
                        {
                            ss_wild_card_nickle = choose(11, 12, 13, 11, 12, 28);
                            ss_wild_card_effect_nickle = true;
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7761];
                    _description = obj_words.text[7762];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            ss_wild_card = choose(14, 15, 16, 14, 15, 28);
                            ss_wild_card_effect = true;
                        }
                        else if (battle_state == 7)
                        {
                            ss_wild_card_nickle = choose(14, 15, 16, 14, 15, 28);
                            ss_wild_card_effect_nickle = true;
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7761];
                    _description = obj_words.text[7762];
                    
                    if (_info_type == "_effect")
                    {
                        if (battle_state == 4)
                        {
                            ss_wild_card = choose(17, 18, 19, 20, 21, 22, 28);
                            ss_wild_card_effect = true;
                        }
                        else if (battle_state == 7)
                        {
                            ss_wild_card_nickle = choose(17, 18, 19, 20, 21, 22, 28);
                            ss_wild_card_effect_nickle = true;
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 18:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7763];
                    _description = obj_words.text[7764];
                    
                    if (_info_type == "_effect")
                    {
                        ss_lock_on = 1;
                        ss_lock_on_turns = 2;
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7763];
                    _description = obj_words.text[10358];
                    
                    if (_info_type == "_effect")
                    {
                        ss_lock_on = 1;
                        ss_lock_on_turns = 3;
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7763];
                    _description = obj_words.text[10359];
                    
                    if (_info_type == "_effect")
                    {
                        ss_lock_on = 1;
                        ss_lock_on_turns = 4;
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7763];
                    _description = obj_words.text[10360];
                    
                    if (_info_type == "_effect")
                    {
                        ss_lock_on = 1;
                        ss_lock_on_turns = 5;
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7763];
                    _description = obj_words.text[10361];
                    
                    if (_info_type == "_effect")
                    {
                        ss_lock_on = 1;
                        ss_lock_on_turns = 6;
                    }
                    
                    break;
            }
            
            break;
        
        case 19:
            switch (_skill_level)
            {
                case 1:
                    _name = obj_words.text[7765];
                    _description = "20" + obj_words.text[7766];
                    
                    if (_info_type == "_effect")
                    {
                        rng = choose(1, 0, 0, 0, 0);
                        show_debug_message(rng);
                        
                        if (rng == 1)
                        {
                            if (battle_state == 4)
                            {
                                pwr_bella = round(pwr_bella * 4);
                                
                                if (obj_control.cursor_state2_selected == 18)
                                    obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 4);
                            }
                            else if (battle_state == 7)
                            {
                                pwr_nickle = round(pwr_nickle * 4);
                            }
                        }
                    }
                    
                    break;
                
                case 2:
                    _name = obj_words.text[7765];
                    _description = "25" + obj_words.text[7766];
                    
                    if (_info_type == "_effect")
                    {
                        rng = choose(1, 0, 0, 0);
                        show_debug_message(rng);
                        
                        if (rng == 1)
                        {
                            if (battle_state == 4)
                            {
                                pwr_bella = round(pwr_bella * 4);
                                
                                if (obj_control.cursor_state2_selected == 18)
                                    obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 4);
                            }
                            else if (battle_state == 7)
                            {
                                pwr_nickle = round(pwr_nickle * 4);
                            }
                        }
                    }
                    
                    break;
                
                case 3:
                    _name = obj_words.text[7765];
                    _description = "30" + obj_words.text[7766];
                    
                    if (_info_type == "_effect")
                    {
                        rng = choose(1, 0, 1, 0, 1, 0, 0, 0, 0, 0);
                        show_debug_message(rng);
                        
                        if (rng == 1)
                        {
                            if (battle_state == 4)
                            {
                                pwr_bella = round(pwr_bella * 4);
                                
                                if (obj_control.cursor_state2_selected == 18)
                                    obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 4);
                            }
                            else if (battle_state == 7)
                            {
                                pwr_nickle = round(pwr_nickle * 4);
                            }
                        }
                    }
                    
                    break;
                
                case 4:
                    _name = obj_words.text[7765];
                    _description = "35" + obj_words.text[7766];
                    
                    if (_info_type == "_effect")
                    {
                        rng = choose(1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0);
                        show_debug_message(rng);
                        
                        if (rng == 1)
                        {
                            if (battle_state == 4)
                            {
                                pwr_bella = round(pwr_bella * 4);
                                
                                if (obj_control.cursor_state2_selected == 18)
                                    obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 4);
                            }
                            else if (battle_state == 7)
                            {
                                pwr_nickle = round(pwr_nickle * 4);
                            }
                        }
                    }
                    
                    break;
                
                case 5:
                    _name = obj_words.text[7765];
                    _description = "40" + obj_words.text[7766];
                    
                    if (_info_type == "_effect")
                    {
                        rng = choose(1, 0, 1, 0, 0);
                        show_debug_message(rng);
                        
                        if (rng == 1)
                        {
                            if (battle_state == 4)
                            {
                                pwr_bella = round(pwr_bella * 4);
                                
                                if (obj_control.cursor_state2_selected == 18)
                                    obj_control.cheesecake_dmg = round(obj_control.cheesecake_dmg * 4);
                            }
                            else if (battle_state == 7)
                            {
                                pwr_nickle = round(pwr_nickle * 4);
                            }
                        }
                    }
                    
                    break;
            }
            
            break;
        
        case 20:
            _name = obj_words.text[7767];
            _description = obj_words.text[7768];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                {
                    if (ss_tetra_burst == true)
                        obj_control.dmg_stack = 1;
                    
                    if (ss_tetra_burst == false)
                        ss_tetra_burst = true;
                }
                else if (battle_state == 7)
                {
                    if (nickle_tetra_burst == true)
                        obj_control.dmg_stack_nickle = 1;
                    
                    if (nickle_tetra_burst == false)
                        nickle_tetra_burst = true;
                }
            }
            
            break;
        
        case 21:
            _name = obj_words.text[7769];
            _description = obj_words.text[7770];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                {
                    ss_invis_bella = true;
                    actor[0].image_alpha = 0.5;
                }
                else if (battle_state == 7)
                {
                    ss_invis_nickle = true;
                    
                    if (!instance_exists(obj_phase_dummy))
                        actor[2].image_alpha = 0.5;
                }
            }
            
            break;
        
        case 22:
            _name = obj_words.text[7771];
            _description = obj_words.text[7772];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                    ss_voltage_gate = true;
                else if (battle_state == 7)
                    ss_voltage_gate_2 = true;
            }
            
            break;
        
        case 23:
            _name = obj_words.text[7773];
            _description = obj_words.text[7774];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                {
                    global.stats_bella_sp += scr_active_skill_info(cursor_state2_selected, "_sp_cost");
                    global.stats_bella_sp = clamp(global.stats_bella_sp, 0, global.stats_bella_sp_max);
                }
                else if (battle_state == 7)
                {
                    global.stats_nickle_sp += scr_active_skill_info_nickle(cursor_state5_5_selected, "_sp_cost");
                    global.stats_nickle_sp = clamp(global.stats_nickle_sp, 0, global.stats_nickle_sp_max);
                }
            }
            
            break;
        
        case 24:
            _name = obj_words.text[7775];
            _description = obj_words.text[7776];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                    crimson_counter += 3;
                else if (battle_state == 7)
                    crimson_counter += 3;
            }
            
            break;
        
        case 25:
            _name = obj_words.text[7777];
            _description = obj_words.text[7778];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                    vital_counter += 3;
                else if (battle_state == 7)
                    vital_counter += 3;
            }
            
            break;
        
        case 26:
            _name = obj_words.text[7779];
            _description = obj_words.text[7780];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                    ss_pyro_gate = true;
                else if (battle_state == 7)
                    ss_pyro_gate_2 = true;
            }
            
            break;
        
        case 27:
            _name = obj_words.text[7781];
            _description = obj_words.text[7782];
            
            if (_info_type == "_effect")
                ss_reload = true;
            
            break;
        
        case 28:
            _name = obj_words.text[7783];
            _description = obj_words.text[7784];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                {
                    if (ss_dragons_call == true)
                        obj_control.dmg_stack = 1;
                    
                    if (ss_dragons_call == false)
                        ss_dragons_call = true;
                }
                else if (battle_state == 7)
                {
                    if (ss_dragons_call_2 == true)
                        obj_control.dmg_stack_nickle = 1;
                    
                    if (ss_dragons_call_2 == false)
                        ss_dragons_call_2 = true;
                }
            }
            
            break;
        
        case 29:
            _name = obj_words.text[7785];
            _description = obj_words.text[7786];
            
            if (_info_type == "_effect")
            {
                if (battle_state == 4)
                    ss_ancient_venom = choose(1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
                else if (battle_state == 7)
                    ss_ancient_venom_2 = choose(1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
            }
            
            break;
        
        default:
            _name = "Default Support Skill";
            _description = "Suprised Pikachu face\nCheck scr_support_skill_info";
            break;
    }
    
    if (_info_type == "_name")
        return _name;
    
    if (_info_type == "_description")
        return _description;
    
    if (_info_type == "_skill_points")
    {
        var _skill_points;
        
        if (_support_skill < 20)
        {
            switch (_skill_level)
            {
                case 1:
                    _skill_points = 25;
                    break;
                
                case 2:
                    _skill_points = 75;
                    break;
                
                case 3:
                    _skill_points = 150;
                    break;
                
                case 4:
                    _skill_points = 250;
                    break;
                
                case 5:
                    _skill_points = "";
                    break;
            }
        }
        else
        {
            return "";
        }
        
        return _skill_points;
    }
}
