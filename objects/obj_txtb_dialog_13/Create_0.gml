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
text[0] = "Tutulungan kita. Pwede nating gamitin yung jeep ko para maglibot at hanapin ang mga parte ng spaceship mo.  ";
text[1] = "Talaga? Tutulungan mo ko?";
text[2] = "Oo naman! Kailangan mo makauwi di ba? Ituro ko na din sayo ang lahat ng tungkol sa mundo! ";
text[3] = "!";
text[4] = "Salamat! ";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_smile;
portrait[1] = spr_sad;
portrait[2] = spr_luntian_speak;
portrait[3] = spr_suprise;
portrait[4] = spr_happy;


// NEW: name per page
name_tag[0] = "Luntian";
name_tag[1] = "Tellus";
name_tag[2] = "Luntian";
name_tag[3] = "Tellus";
name_tag[4] = "Tellus";




setup = false;


