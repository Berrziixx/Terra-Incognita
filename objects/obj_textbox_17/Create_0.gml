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
text[0] = "Pagkaraan ng ilan pang milya, tumigil sila sa ibang gubat at nagsimulang mag hanap. Naalala ni Tellus na may nakita siyang parte ng space ship na nahulog rito nung nasa ere siya.";
text[1] = "Habang naghahanap, napansin nila ang sinag na nanggaling sa isang tambak ng bato. Inakyat ito ni Tellus at nag imbestiga.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;


