depth = -999999;



//textbox parameters
textbox_width = 843;
textbox_height = 207;
border = 8;
line_sep = 90;
line_width = textbox_width - border*2;
txtb_spr = spr_textbox;
txtb_img= 0;
txtb_img_spd = 0;

//the text
page = 0;
page_number = 0;
text[0] = "Naglalakad sila Tellus at Luntian sa tabing-dagat habang pinagmamasdan ang mga bato.";
text[1] = "Napansin ni Tellus na ang ilang salita sa mga warning signages ay may mga katinig na walang kasama ang patinig sa dulo.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;
