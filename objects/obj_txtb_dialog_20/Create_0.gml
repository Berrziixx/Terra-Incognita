depth = -999999;



//textbox parameters
textbox_width = 843;
textbox_height = 207;
border = 6;
line_sep = 30;
line_width = textbox_width - border*2;
txtb_spr = spr_textbox;
txtb_img= 0;
txtb_img_spd = 0;

//the text
page = 0;
page_number = 0;
text[0] = "Ano yon? Bakit umaalog yung lupa?";
text[1] = "Mukhang nagkaroon ng [hl]Lindol[/hl].";
text[2] = "Lindol?";
text[3] = "Lindol yon ang biglang pag yanig ng lupa dahil sa biglaang pag labas ng enerhiya sa pangibabaw  na lupa.";
text[4] = "Ah! Kagaya ng bahing? Sobra kasi ang aking pag iling tuwing bumabahing ako e!";
text[5] = "Haha! Parang ganun nga. Nangyayare ito dahil sa mga tectonic plates ay gumagalaw laban sa isat-isa at bumubuo ng enerhiya.";
text[6] = "Patungkol sa mga tectonic plates..."
text[7] = "Itong bundok na tinatayuan natin ay nabuo dahil sa pag-galaw ng mga [hl]tectonic plates[/hl] Tinutulak nila ang isat-isa hanggang sa umangat ito dahilan para mabuo ang mga bundok, burol, at iba pang mga katulad nito.";
text[8] = "Talaga? Nakakabuo sila ng ganito kalaki? Huwaw!";
text[9] = "Kung gumagalaw ang mundo ibig sabihin ba non na buhay ito?"
text[10] = "Isang malaking tao lang ba ang mundo? Meron ka rin bang tectonic plates? Bakit mukhang bundok  yang ilong m-";
text[11] = "Haha! Hindi naman, pero ang mundo ay PUNO ng buhay.";
text[12] = "Ano yung sinabi mo tungkol sa ilong ko-?";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_worried;
portrait[2] = spr_curios;
portrait[3] = spr_luntian_smile;
portrait[4] = spr_suprise;
portrait[5] = spr_luntian_speak;
portrait[6] = spr_luntian_smile;
portrait[7] = spr_luntian_speak;
portrait[8] = spr_suprise;
portrait[9] = spr_happy;
portrait[10] = spr_suprise;
portrait[11] = spr_luntian_speak;
portrait[12] = spr_luntian_confused;

// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3]  = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Luntian";
name_tag[7] = "Luntian";
name_tag[8] = "Tellus";
name_tag[9] = "Tellus";
name_tag[10] = "Tellus";
name_tag[11] = "Luntian";
name_tag[12] = "Luntian";






setup = false;


