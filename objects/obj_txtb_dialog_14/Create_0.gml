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
text[0] = "Luntian ano ano itong mga nakakalat sa lapag?";
text[1] = "Ah! Ito ay tinatawag na mga bato o mineral. Alam moba na ang Daigdig ay puno ng mga makikintab at makukulay na ibat ibang uri ng [hl]Bato at Minerals[/hl]?";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_speak;

// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";





setup = false;


