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
text[0] = "Hindi yan minerals, [hl]uling[/hl] yan.";
text[1] = "Isa itong energy resource na nabubuo mula sa mga halamang nabaon sa kailaliman ng kalupaan.";
text[2] = "Ito'y namumuo at naninigas sa matinding init na magreresulta sa pagbabago ng anyo.";
text[3] = "Sa tingin mo, magagamit natin iyon para sa aking spaceship?";
text[4] = "Hm.. Sa tingin ko hindi. Wala akong nakitang anumang bahagi roon na nangangailangan ng uling.";
text[5] = "Aww..";



text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_smile;
portrait[1] = spr_luntian_speak;
portrait[2] = spr_luntian_speak;
portrait[3] = spr_suprise;
portrait[4] = spr_luntian_smile;
portrait[5] = spr_sad;



// NEW: name per page
name_tag[0] = "Luntian";
name_tag[1] = "Luntian";
name_tag[2] = "Luntian";
name_tag[3] = "Tellus";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";






setup = false;


