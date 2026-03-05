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
text[0] = "*/nagsusulat ng baybayin sa bato";
text[1] = "Tellus anong ginagawa mo?";
text[2] = "*/tapos na magsulat";
text[3] = "May ipapakita sana ako sayo!";
text[4] = "Ano yong Tellus? Sige patingin nga ng sinulat mo jan.";
text[5] = "*/binigay yung bato";
text[6] = "Hehe! Tama ba yung gawa ko?";
text[7] = "Ah, naiintindihan ko, Tellus. Sa Baybayin, hindi direktang isinusulat ang mga salitang Ingles. Kailangan muna itong isalin sa Tagalog bago maisulat sa baybayin.";
text[8] = "Aww.. Kala ko tama na yung ginawa ko";
text[9] = "Ayos lang yan Tellus! Bibigyan kita ng mga halimbawa para maintidihan mo.";
text[10] = "Halimbawa, ang 'rock' sa Tagalog ay 'bato'. Pagkatapos nating isalin ang salitang Ingles sa Tagalog, saka pa lang natin ito maisusulat sa baybayin. Ang salitang 'bato' ay may dalawang pantig: BA at TO. ";
text[11] = "Ang katinig na BA ay mananatiling BA, at ang katinig na TA ay kailangan lagyan ng kudlit sa ibaba para maging TO ang tunog nito. Pag pinagsama, mabubuo ang Baybayin bilang (baybayin characters ng BATO), na tumutukoy sa bato.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_happiest;
portrait[1] = spr_luntian_smile;
portrait[2] = spr_happy;
portrait[3] = spr_happiest;
portrait[4] = spr_luntian_speak;
portrait[5] = spr_happy;
portrait[6] = spr_happiest;
portrait[7] = spr_luntian_smile;
portrait[8] = spr_sad;
portrait[9] = spr_luntian_speak;
portrait[10] = spr_luntian_smile;
portrait[11] = spr_luntian_speak;


// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Tellus";
name_tag[4] = "Luntian";
name_tag[5] = "Tellus";
name_tag[6] = "Tellus";
name_tag[7] = "Luntian";
name_tag[8] = "Tellus";
name_tag[9] = "Luntian";
name_tag[10] = "Luntian";
name_tag[11] = "Luntian";




setup = false;
