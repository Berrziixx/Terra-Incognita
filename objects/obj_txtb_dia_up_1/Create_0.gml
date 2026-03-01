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
text[0] = "Huwahhh! Sobrang lawak! Ang daming tubig!";
text[1] = "Sa ganyan kaliit, ang bilis mo tumakbo..";
text[2] = "Ito ata ang pinakamaraming tubig na nakita ko sa isang lugar!";
text[3] = "Alam mo ba? May mas malalaking katawan pa ng tubig kesa dito?";
text[4] = "Talaga? Mas malaki pa dito?"
text[5] = "Oo, Itong lawa na ito ay maliit na porsyon lang ng katawang tubig ng daigdig.";
text[6] = "May iba pang mga uri ng tubig. Karagatan, dagat, lawa, ilog-may iba-ibang lawak at laki ito.";
text[7] = "Huwah! Kaya pala sobrang blue ng mundo..";
text[8] = "Hindi ba mauubos ang tubig pag nagamit niyo ito?";
text[9] = "Ah! May tinatawag tayo na [hl]water cycle[/hl].";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_happiest;
portrait[1] = spr_luntian_worried;
portrait[2] = spr_happiest;
portrait[3] = spr_luntian_smile;
portrait[4] = spr_curios;
portrait[5] = spr_luntian_speak;
portrait[6] = spr_luntian_smile;
portrait[7] = spr_happy;
portrait[8] = spr_curios;
portrait[9] = spr_luntian_speak;





// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Luntian";
name_tag[7] = "Tellus";
name_tag[8] = "Tellus";
name_tag[9] = "Luntian";





setup = false;


