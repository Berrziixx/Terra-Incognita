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
text[0] = "Lawa! Ang sobrang laki! Ang daming tubig!";
text[1] = "Eto naman ang tinatawag na  [hl]hydrodam o lagusang-tubig[/hl]. Ginagamit nito ang dumadaloy na tubig para sa pag-gawa ng napapalitang enerhiya.";
text[2] = "Ang dami-dami talaga ng pwede mong pagkuhaan ng.. Eh.. ano ulit yon? Panggatong!";
text[3] = "So.. May nakita ka ba na pwedeng mong gamitin para sa spaceship mo?";
text[4] = "Oo nga pala!";
text[5] = "Oo, may napili na ako!";






text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_happiest;
portrait[1] = spr_luntian_smile;
portrait[2] = spr_happiest;
portrait[3] = spr_luntian_speak;
portrait[4] = spr_suprise;
portrait[5] = spr_happiest;


// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Tellus";








setup = false;


