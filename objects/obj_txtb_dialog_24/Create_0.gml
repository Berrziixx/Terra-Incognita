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
text[0] = "Nagsisimula ito sa [hl]ebaporasyon[/hl]. Pinaiinit ng araw ang tubig, kaya nagiging singaw ito na umaakyat papunta sa hangin-";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_speak;



// NEW: name per page
name_tag[0] = "Luntian";





setup = false;


