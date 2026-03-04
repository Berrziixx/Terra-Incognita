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
text[0] = "Ayos na! Sa wakas ayos na!";
text[1] = "Medyo natagalan, pero natapos natin.";
text[2] = "Makakauwi ka na!";
text[3] = "Oo! Makakauwi na ako!";
text[4] = "...";
text[5] = "..Bakit naiiyak ka nanaman? Makakauwi ka na-";
text[6] = "Pero paano ka?";
text[7] = "Anong 'paano' ako?";
text[8] = "Hindi na tayo magkikita ulit...";
text[9] = "Sobrang saya ko na nakasama kita ngayong araw at ang dami ko ring natutunan!";
text[10] = "..Alam mo naman na pwede kang bumisita, diba?";
text[11] = "...";
text[12] = "Oo nga pala!";
text[13] = "Pwede ko pang isama mga kaibigan ko glaing sa paaralan ko!";
text[14] = "Haha! Aantayin ko 'yan.";




text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_happiest;
portrait[1] = spr_luntian_smile;
portrait[2] = spr_luntian_speak;
portrait[3] = spr_happiest;
portrait[4] = spr_crying;
portrait[5] = spr_luntian_worried;
portrait[6] = spr_crying;
portrait[7] = spr_luntian_worried;
portrait[8] = spr_sad;
portrait[9] = spr_happiest;
portrait[10] = spr_luntian_smile;
portrait[11] = spr_crying;
portrait[12] = spr_happy;
portrait[13] = spr_happiest;
portrait[14] = spr_luntian_speak;

// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Luntian";
name_tag[3] = "Tellus";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Tellus";
name_tag[7] = "Luntian";
name_tag[8] = "Tellus";
name_tag[9] = "Tellus";
name_tag[10] = "Luntian";
name_tag[11] = "Tellus";
name_tag[12] = "Tellus";
name_tag[13] = "Tellus";
name_tag[14] = "Luntian";





setup = false;


