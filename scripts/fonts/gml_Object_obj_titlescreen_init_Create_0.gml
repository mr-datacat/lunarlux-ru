global.axis_direction = 0;
global.touch_controls = 0;
insert_timer = 0;
scr_smol_font_load();

//global.fnt_chonk_credits = font_add_sprite(spr_fnt_chonk, 32, true, 1);
global.fnt_chonk = font_add_sprite(spr_fnt_chonk, 32, true, 1);

//global.fnt_battle = font_add_sprite_ext(spr_fnt_battle, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_", true, 0);
global.fnt_battle = font_add_sprite_ext(spr_fnt_battle, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя", true, 0);

//global.fnt_battle_yellow = font_add_sprite_ext(spr_fnt_battle_yellow, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_", true, 0);
global.fnt_battle_yellow = font_add_sprite_ext(spr_fnt_battle_yellow, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя", true, 0);

//global.fnt_battle_yellow_space = font_add_sprite_ext(spr_fnt_battle_yellow, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_", true, 1);
global.fnt_battle_yellow_space = font_add_sprite_ext(spr_fnt_battle_yellow, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя", true, 1);




//global.fnt_smol_titlescreen = font_add_sprite_ext(spr_fnt_smol_jp, "、。〃〄々〆〇〈〉《》「」『』【】〒〓〔〕〜〝〟〠〶ぁあぃいぅうぇえぉおかがきぎくぐけげこごさざしじすずせぜそぞただちぢっつづてでとどなにぬねのはばぱひびぴふぶぷへべぺほぼぽまみむめもゃやゅゆょよらりるれろゎわゐゑをんゔゕゖ゛゜ゝゞァアィイゥウェエォオカガキギクグケゲコゴサザシジスズセゼソゾタダチヂッツヅテデトドナニヌネノハバパヒビピフブプヘベペホボポマミムメモャヤュユョヨラリルレロヮワヰヱヲンヴヵヶヷヸヹヺ・ーヽヾ!#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]^_`abcdefghijklmnopqrstuvwxyz{|}~¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ！％＆（）？～¡АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя", true, 0);

if (global.language > 0 && global.language < 4)
{
    global.fnt_smol_titlescreen = global.fnt_smol;
}
else
{
    global.fnt_smol_titlescreen = font_add_sprite_ext(spr_fnt_smol_jp, "、。〃〄々〆〇〈〉《》「」『』【】〒〓〔〕〜〝〟〠〶ぁあぃいぅうぇえぉおかがきぎくぐけげこごさざしじすずせぜそぞただちぢっつづてでとどなにぬねのはばぱひびぴふぶぷへべぺほぼぽまみむめもゃやゅゆょよらりるれろゎわゐゑをんゔゕゖ゛゜ゝゞァアィイゥウェエォオカガキギクグケゲコゴサザシジスズセゼソゾタダチヂッツヅテデトドナニヌネノハバパヒビピフブプヘベペホボポマミムメモャヤュユョヨラリルレロヮワヰヱヲンヴヵヶヷヸヹヺ・ーヽヾ!#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]^_`abcdefghijklmnopqrstuvwxyz{|}~¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ！％＆（）？～¡АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя", true, 0);
}




font_replace_sprite_ext(global.fnt_chonk, spr_fnt_chonk, " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz[]АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя¡¿ÁÂÃÀÇÉÊÍÓÔÕÚÑáâãàçéêíóôõúñ", true, 1);

global.fnt_chonk_credits = global.fnt_chonk;

//global.fnt_battle = font_add_sprite_ext(spr_fnt_battle, "!#%'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[]abcdefghijklmnopqrstuvwxyz¡úñÍóãéÔÓ_АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя", true, 0);