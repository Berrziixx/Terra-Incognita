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
text[0] = "Pinanonood niya si Tellus umikot-ikot bago siya pumasok sa tubig upang kuhanin ang natitirang dalawang parte ng spaceship.";
text[1] = "Inubos nila ang natitirang oras sa lawa, si Tellus naglalaro sa tubig at nagtatanong kay Luntian tungkol sa kahit anong maisip niya.";
text[2] = "Naging masaya ang araw na ito para kay Tellus.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;


