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
text[0] = "Luntian! Ano ang mga kakaibang marka na nakalagay sa mga yon?";
text[1] = "Ang tawag sa mga markang iyan ay Baybayin.";
text[2] = "Baybayin? Ano yon? Kala ko Tagalog lang ang wika dito sa Pilipinas..";
text[3] = "Hahaha! Mukha siyang ibang wika kung titignan mo pero magkaparehas lang yan sa Tagalog ngunit iba lang yung mga titik na binubuo.";
text[4] = "Ooh! Parang napaka interesado nga kung titignan!";
text[5] = "Pero bakit may titik pa na Baybayin kung may mga titik naman kagaya ng ginagamit sa Tagalog?";
text[6] = "Ang Baybayin ay Bahagi  ng aming kultura at kasaysayan bilang mga Pilipino. Ipinapakita nito na mayroon nang sariling sistema ng pagsulat ang aming mga ninuno bago pa man dumating ang mga mananakop dito sa Pilipinas.";
text[7] = " ala yun!";
text[8] = "Pero ilang titik meron ang Baybayin?";
text[9] = "Mayroong 17 titik ang Baybayin.";
text[10] = "May tatlong patinig: A, E/I, O/U.";
text[11] = "At labing-apat na katinig. , (Ba, Ka, Da/Ra, Ga, Ha, La, Ma, Na, Nga, Pa, Sa, Ta, Wa, Ya.)";


text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_speak;
portrait[2] = spr_curios;
portrait[3] = spr_luntian_speak;
portrait[4] = spr_suprise;
portrait[5] = spr_curios;
portrait[6] = spr_luntian_speak;
portrait[7] = spr_suprise;
portrait[8] = spr_curios;
portrait[9] = spr_luntian_speak;
portrait[10] = spr_luntian_smile;
portrait[11] = spr_luntian_speak;


// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Tellus";
name_tag[6] = "Luntian";
name_tag[7] = "Tellus";
name_tag[8] = "Tellus";
name_tag[9] = "Luntian";
name_tag[10] = "Luntain";
name_tag[11] = "Luntian";




setup = false;

