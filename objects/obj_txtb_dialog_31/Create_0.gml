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
text[0] = "Oh... mukhang nauubusan na rin ako ng gasolina.";
text[1] = "Huminto muna tayo sandali sa malapit na gasolinahan.";



text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_worried;
portrait[1] = spr_luntian_smile;



// NEW: name per page
name_tag[0] = "Luntian";
name_tag[1] = "Luntian";






setup = false;


