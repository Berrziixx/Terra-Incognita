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
text[0] = "Uwegh.. Ang baho naman... Saan galing 'yon?";
text[1] = "Haha! Takpan mo muna ang ilong mo.";
text[2] = "Ang amoy ay nanggagaling sa [hl]gasolina o langis[/hl].";
text[3] = "Ito naman ay isang itim na malapot na likido na karaniwang nagmumula sa mga organikong bagay na nabaon sa kailaliman ng lupa nang milyong-milyong taon.";
text[4] = "Wah... Parang ikaw lang.";
text[5] = "... Alis na nga tayo.";




text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_dizzy;
portrait[1] = spr_luntian_speak;
portrait[2] = spr_luntian_smile;
portrait[3] = spr_luntian_speak;
portrait[4] = spr_happiest;
portrait[5] = spr_luntian_worried;






// NEW: name per page
name_tag[0] = "Luntian";
name_tag[1] = "Luntian";
name_tag[2] = "Luntian";
name_tag[3] = "Tellus";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";






setup = false;


