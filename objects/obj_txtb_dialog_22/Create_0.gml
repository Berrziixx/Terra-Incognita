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
text[0] = "Nahanap natin! Natagpuan natin ang isang piraso ng space ship! ";
text[1] = "Ngayon, kailangan na lang natin hanapin yung dalawa pa!";
text[2] = "...";
text[3] =  "...";
text[4] = "H..Huh? Bakit ka umiiyak? Hindi ba magandang bagay yon? ";
text[5] = "Dalawa pa ang kailangan natin hanapin.... ";
text[6] = "Uy, okay lang! Huwag ka magalala! ";
text[7] = "Nahanap na natin ang isa, at marami pa namang oras para mahanap yung iba.";
text[8] = "Dadalhin ko lang to sa jeep para matuloy na natin ang paghahanap don sa malapit na lawa, okay?";
text[9] = "...";
text[10] = "ok!";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_happiest;
portrait[1] = spr_happy;
portrait[2] = spr_happy;
portrait[3] = spr_crying;
portrait[4] = spr_luntian_confused;
portrait[5] = spr_crying;
portrait[6] = spr_luntian_worried;
portrait[7] = spr_luntian_speak;
portrait[8] = spr_luntian_smile;
portrait[9] = spr_crying;
portrait[10] = spr_happy;



// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Tellus";
name_tag[2] = "Tellus";
name_tag[3] = "Tellus";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";
name_tag[6] =  "Luntian";
name_tag[7] =  "Luntian";
name_tag[8] =  "Luntian";
name_tag[9] = "Tellus";
name_tag[10] = "Tellus";





setup = false;


