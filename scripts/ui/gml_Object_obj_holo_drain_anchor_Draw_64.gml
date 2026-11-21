if (obj_holo_drain.drain == 0)
{
    if (global.language == 1 || global.language == 2)
    {
        draw_sprite_ext(spr_drain_claw_prompt_blank, 0, 120, 145, 0.75, 0.75, 0, c_white, 1);
        scr_set_font(global.fnt_smol, 0, 0, 16777215);
        draw_text_ext_transformed(132, 135, obj_words.text[9704], 12, 160, 0.75, 0.75, 0);
    }
    else
    {
        draw_sprite_ext(spr_drain_claw_prompt, 0, 120, 145, 0.75, 0.75, 0, c_white, 1);
    }
    
    if (global.controls_guide == 0)
        draw_sprite_ext(kz, 0, 120, 145, 0.75, 0.75, 0, c_white, 1);
    else if (global.controls_guide == 1)
        draw_sprite_ext(bxps4, 0, 120, 145, 0.75, 0.75, 0, c_white, 1);
    else if (global.controls_guide == 2)
        draw_sprite_ext(ba, 0, 120, 145, 0.75, 0.75, 0, c_white, 1);
}
