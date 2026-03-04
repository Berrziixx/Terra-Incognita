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
text[0] = "Bakit umuusok yung butas na yon?";
text[1] = "Ah.. Di pa nila inaasikaso yan.. Ang tawag  diyan ay [hl]natural gas[/hl]";
text[2] = "Katulad siya ng langis, galing din ito sa mga nabubulok na organikong bagay na nabubuo dahil sa matinding init at presyon sa kailaliman ng lupa na tumagal ng milyong-milyong taon.";
text[3] = "Ang dami palang pwedeng pagkuhaan ng enerhiya!";
text[4] = "Pero.. bakit ang mga yaman nato ay milyong milyong taon pa ang nakalipas na nakabaon sa lupa?";
text[5] = "Dahil ang mga yaman nayan ay tinatawag na [hl]non-renewable resources[/hl], Ito ay hindi mapapalitan kapag naubos na.";
text[6] = "Wah.. So mauubos din ang mga ito?";
text[7] = "Mhm, milyong-milyong taon ang lilipas bago ito magawa ulit.";





text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_worried;
portrait[2] = spr_luntian_smile;
portrait[3] = spr_suprise;
portrait[4] = spr_curios;
portrait[5] = spr_luntian_speak;
portrait[6] = spr_curios;
portrait[7] = spr_luntian_smile;






// NEW: name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Luntian";
name_tag[3] = "Tellus";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Tellus";
name_tag[7] = "Luntian";






setup = false;


