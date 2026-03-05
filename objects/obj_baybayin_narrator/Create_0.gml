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
text[0] = "Si Tellus at si Luntian ay nakasakay sa jeep papunta sa susunod nilang destinasyon. Habang sila ay bumabyahe, nakakita si Tellus ng salita na nakasulat sa mga karatula na may iba't ibang patinig.";
text[1] = "Tanging mga katinig na may kasamang 'a' lamang ang alam ni Tellus, kaya naman napaisip siya.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;
