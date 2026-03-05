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
text[0] = "Tellus? Ano tinignan mo kanina?";
text[1] = "Parang may iniisip ka.";
text[2] = "May nakita lang ako kanina...";
text[3] = "Pwede ba magtanong?";
text[4] = "Sige lang.";
text[5] = "Kung ang lahat ng katinig sa Baybayin ay may tunog na 'a',";
text[6] = "paano kung gusto kong baguhin ang patinig nito?";
text[7] = "May tinatawag na kudlit sa Baybayin.";
text[8] = "Ito ay maliit na marka sa taas o baba ng titik.";
text[9] = "Kapag nasa taas, nagiging 'e' o 'i'.";
text[10] = "Kapag nasa baba, nagiging 'o' o 'u'.";
text[11] = "Parang ang hirap intindihin! Pwede ka ba magbigay ng halimbawa?";
text[12] = "Huwag ka mag-alala! iisa-isahin natin yan!";
text[13] = "Halimbawa, ang mga makukulay at makintab na mga bato kanina ay mga mineral. Ang salitang mineral ay meron itong tatlong pantig, dalawa rito ay kailangang lagyan ng kudlit.";
text[14] = "Ang mga pantig na 'MI' at 'NE'. Kailangan muna ng katinig na 'MA' at 'NA' at lagyan ito ng kudlit sa taas, para maging 'MI/ME' at 'NI/NE' ang mga tunog nito. ";
text[15] = "At para naman sa salitang bundok, ang mga katinig na 'BA' at 'DA' ay lalagyan kudlit sa ibaba para maging 'BO/BU' at 'DO/DU' naman ang mga tunog nito.";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_confused;
portrait[1] = spr_luntian_speak;
portrait[2] = spr_happiest;
portrait[3] = spr_curios;
portrait[4] = spr_luntian_smile;
portrait[5] = spr_curios;
portrait[6] = spr_curios;
portrait[7] = spr_luntian_speak;
portrait[8] = spr_luntian_smile;
portrait[9] = spr_luntian_speak;
portrait[10] = spr_luntian_smile;
portrait[11] = spr_dizzy;
portrait[12] = spr_luntian_speak;
portrait[13] = spr_luntian_smile;
portrait[14] = spr_luntian_speak;
portrait[15] = spr_luntian_smile;
 

// NEW: name per page
name_tag[0] = "Luntian";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Tellus";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";
name_tag[6] = "Tellus";
name_tag[7] = "Luntian";
name_tag[8] = "Luntian";
name_tag[9] = "Luntian";
name_tag[10] = "Luntian";
name_tag[11] = "Tellus";
name_tag[12] = "Luntian";
name_tag[13] = "Luntian";
name_tag[14] = "Luntian";
name_tag[15] = "Luntian";



setup = false;
