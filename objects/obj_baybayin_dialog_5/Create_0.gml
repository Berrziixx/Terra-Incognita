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
text[0] = "Ano naman ang kahulugan ng mga Baybayin na iyan?";
text[1] = "Ayan ay isang babala sa biglaang pag bugso ng baha. Kung iyong natatandaan ang mga ginawa natin kanina, kapag BA ay walang kasamang kudlit katulad ng 'BABALA'.";
text[2] = "Ngayon ikaw naman, Tellus. Subukan mong i-tagalog ang nakasulat sa karatula.";
text[3] = "Ay hala... Makakayanan ko ba 'to?";
text[4] = "Haha! Ikaw pa! Kaya mo 'yan!";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_speak;
portrait[2] = spr_luntian_smile;
portrait[3] = spr_dizzy;
portrait[4] = spr_luntian_speak;

// name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Luntian";
name_tag[3] = "Tellus";
name_tag[4] = "Luntian";

setup = false;