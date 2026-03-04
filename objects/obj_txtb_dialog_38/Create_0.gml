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
text[0] = "Wow! ano ito?";
text[1] = "Ito ay tinatawag na [hl]solar panel o tipon-sinag[/hl]. Kinukuha nito ang enerhiya ng araw at ginagawa itong kuryente.";
text[2] = "Ang liwanag..";
text[3] = "Wag ka masiyadong tumingin, baka mabulag ka-";






text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_suprise;
portrait[1] = spr_luntian_speak;
portrait[2] = spr_happiest
portrait[3] = spr_luntian_worried;





// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";







setup = false;


