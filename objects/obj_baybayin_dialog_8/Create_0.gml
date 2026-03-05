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
text[0] = "Luntian, mayroon akong coal dito at gusto ko ito lagyan ng palatandaan gamit ang baybayin.. Pero walang katinig na 'C' sa baybayin.";
text[1] = "Pwede mo ba kong tulungan kung paano ito isulat?";
text[2] = "Ah.. Ang coal ay salitang ingles, kaya [hl]kailangan muna natin itong isalin sa tagalog bago maisulat sa baybayin[/hl].";
text[3] = "Ang tagalog ng coal ay uling, kaya ang isusulat mo sa baybayin ay ang salitang uling.";
text[4] = "Kailangan mo lang ng patinig na 'U' at katinig na 'LA' na may kudlit sa taas para maging 'LI' at ang panghuli ay ang katinig na 'NGA' na may pamudpod para maging 'NG'.";
text[5] = "Ahh! Kaya pala! Maraming salamat Luntian!";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_sad;
portrait[1] = spr_sad;
portrait[2] = spr_luntian_smile;
portrait[3] = spr_luntian_speak;
portrait[4] = spr_luntian_smile;
portrait[5] = spr_happiest;


// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Tellus";
name_tag[2] = "Luntian";
name_tag[3] = "Luntian";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";

setup = false;