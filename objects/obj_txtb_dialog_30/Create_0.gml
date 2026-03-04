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
text[0] = "Bakit ayaw umandar?";
text[1] = "Ah... Ah? Baka kulang ka sa panggatong.";
text[2] = "Panggatong?";
text[3] = "Eh.. Yung pang andar sa space ship mo.";
text[4] = "Wah.. Hindi ko alam kung saan ako makakakuha ng ganyan..";
text[5] = "Huwag ka mag-alala! Hahanapin lang natin yan ng tamang mapagkukuhaan ng enerhiya para sa spaceship mo.";
text[6] = "Tara, balik tayo sa jeep.";



text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_worried;
portrait[2] = spr_curios;
portrait[3] = spr_luntian_worried;
portrait[4] = spr_sad;
portrait[5] = spr_luntian_speak;
portrait[6] = spr_luntian_smile;


// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Luntian";





setup = false;


