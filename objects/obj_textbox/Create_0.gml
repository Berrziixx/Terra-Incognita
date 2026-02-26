depth = -999999;



//textbox parameters
textbox_width = 843;
textbox_height = 207;
border = 8;
line_sep = 30;
line_width = textbox_width - border*2;
txtb_spr = spr_textbox;
txtb_img= 0;
txtb_img_spd = 0;

//the text
page = 0;
page_number = 0;
text[0] = "Isang araw nag simula ang kwento ni Nai telli o Tellus.";
text[1] = "Sa klase niya nung umaga, tinalakay nila ang paksa ng Solar System na nakuha ang interes ng estudyante.";
text[2] = "Pagkauwi, ay agad niya napag desisyonan na maglayag at sikretong kinuha ang spaceship ng kanyang magulang.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;


