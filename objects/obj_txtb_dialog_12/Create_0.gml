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
text[0] = "Uweeeghh.. ";
text[1] = "Uy! Ayos kalang ba?";
text[2] = "Hello.. ?";
text[3] = "Nakatira ka ba dito? Pwede mo ba akong tulungan? May bumangga kase sa aking sinasakyan at ngayon itoy sira-sira na!";
text[4] = "At.. at-UWAAHH-";
text[5] = "Ah.. Ah! Wag ka umiyak, tutulangan kita! Tahan na, tahan na. ";
text[6] = "...";
text[7] = ":(";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_dizzy;
portrait[1] = spr_luntian_worried;
portrait[2] = spr_dizzy;
portrait[3] = spr_sad;
portrait[4] = spr_crying;
portrait[5] = spr_luntian_worried;
portrait[6] = spr_crying;
portrait[7] = spr_crying;

// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Tellus";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Tellus";
name_tag[7] = "Tellus";



setup = false;


