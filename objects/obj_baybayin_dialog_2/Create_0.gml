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
text[0] = "Luntian! Kung lahat ng katinig sa baybayin at mayroong tunog na 'a' at pwede kong baguhin ang patinig nito kapag nilagyan ng kudlit sa taas o baba, paano naman kung gusto ko lamang isulat sa walang tunog na patinig ang katinig?";
text[1] = "May tinatawag na pamudpod o krus sa Baybayin. Inilalagay ito sa ibaba ng tirik upang matanggal ang tunog na 'a'. ";
text[2] = "Maaari kabang magbigay ng halimbawa?";
text[3] = "Ayos lang naman sakin! Halimbawa yung salitang 'Bundok' Sa Baybayin, ang 'BO', 'DO', at 'KO' ay may tunog na patinig.";
text[4] = "Ngunit kung gusto mo namang maging 'K' lamang sa dulo (walang 'o'), kailangan mo itong lagyan ng pamudpod sa ilalim.";
text[5] = "Ganito rin sa salitang 'bulkan'. Ang 'NA' sa dulo ay lalagyan ng pamudpod para mag tunog 'N' lamang.";
text[6] = "Huwaw! Ganon pala iyon! Parang napaka interesado talaga pag aralan yung Baybayin!";
text[7] = "Magsaya kalang jan! Madami pa tayong matututunan, tara ipagpatuloy lang natin yung paglalakbay natin.";


text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_smile;
portrait[2] = spr_happy;
portrait[3] = spr_luntian_speak;
portrait[4] = spr_luntian_smile;
portrait[5] = spr_luntian_speak;
portrait[6] = spr_happiest;
portrait[7] = spr_luntian_smile;



// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Luntian";
name_tag[5] = "Luntian";
name_tag[6] = "Tellus";
name_tag[7] = "Luntian";




setup = false;
