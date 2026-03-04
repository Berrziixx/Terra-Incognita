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
text[0] = "Matapos ang taos pusong pagpaalam, niyakap ni Luntian si Tellus bago ito sumakay sa kaniyang ship.";
text[1] = "Umandar ang makina at unti-unting umangat ang spaceship bago ito lumipad palayo at papunta sa planeta ni Tellus.";
text[2] = "Lumingon si Tellus para makita si Luntian na kumakaway nang may ngiti sa kaniyang mukha, at ito ang pagtatapos ng kaniyang paglalakbay.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;


