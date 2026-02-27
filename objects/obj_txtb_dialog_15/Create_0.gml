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
text[0] = "Ang pangalawang klasi ng bato ay tinatawag na  [hl]Batong Sedimentaryo[/hl]. Ito naman ay nabubuo mula sa pagguho ng sedimentaryo na nadadala sa agos ng tubig. Madalas ito matatagpuan sa mga katubigan at kweba! Isa sa mga halimbawa nito ay [hl]Batong-apog[/hl].";


text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_smile;


// NEW: name per page
name_tag[0] = "Luntian";






setup = false;


