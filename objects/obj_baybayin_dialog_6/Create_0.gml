depth = -999999;

//textbox parameters
textbox_width = 843;
textbox_height = 207;
border = 6;
line_sep = 30;
line_width = textbox_width - border*2;
txtb_spr = spr_textbox;
txtb_img = 0;
txtb_img_spd = 0;

//the text
page = 0;
page_number = 0;
text[0] = "Oh Tellus, ano tinitignan mo jan? Parang napapaisip ka ata?";
text[1] = "Alam ko ang Baybayin, pero bakit parang hindi ko mabasa ang ibig sabihin ng mga marka na ito? Parang kakaiba ang pagkakaayos ng mga titik!";
text[2] = "Tama ka, Tellus. Sa Baybayin, may kasabihan tayo na [hl]'kung ano ang bigkas, ay siyang baybay'[/hl].";
text[3] = "Ibig sabihin, kung paano mo binibigkas ang salita, ganoon rin ito isinusulat. Halimbawa, ang mga marka sa baryo ay naglalarawan ng mga baha at daloy ng tubig sa ilog.";
text[4] = "Ang salitang 'baha' ay isusulat sa Baybayin ayon sa bigkas: BA-HA. Ang katinig na BA ay mananatiling BA, at ang katinig na HA ay mananatiling HA.";
text[5] = "Wahhh! Ang galing naman!";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_smile;
portrait[1] = spr_curios;
portrait[2] = spr_luntian_speak;
portrait[3] = spr_luntian_smile;
portrait[4] = spr_luntian_speak;
portrait[5] = spr_happiest;

// name per page
name_tag[0] = "Luntian";
name_tag[1] = "Tellus";
name_tag[2] = "Luntian";
name_tag[3] = "Luntian";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";

setup = false;