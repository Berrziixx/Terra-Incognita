depth = -999999;



//textbox parameters
textbox_width = 843;
textbox_height = 207;
border = 6;
line_sep = 50;
line_width = textbox_width - border*2;
txtb_spr = spr_textbox;
txtb_img= 0;
txtb_img_spd = 0;

//the text
page = 0;
page_number = 0;
text[0] = "Ang sabi ng guro ko ang ibang mga planeta ay [hl]gawa raw sa bato at bakal[/hl] ito raw ay tinatawag na [hl]Terrestrial[/hl] na planeta.";
text[1] = "At ang mga planeta na gawa sa [hl]gas[/hl] ay mga [hl]Jovian[/hl] na planeta!";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_happy;
portrait[1] = spr_happy;


setup = false;


