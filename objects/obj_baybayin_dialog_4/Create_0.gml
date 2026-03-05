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
text[0] = "Luntian, bakit iba ang tunog ng mga titik dito?";
text[1] = "Tellus, sa Baybayin, kung ano ang bigkas ng katinig, ay siyang baybay. Pero pwede itong baguhin gamit ang kudlit.";
text[2] = "Kudlit? Paano iyon gumagana?";
text[3] = "Maliit na marka sa taas o baba ng titik. Kapag ito ay nasa taas nagiging 'e/i', sa baba naman 'o/u'. Parang tubig sa bundok, maayos ang daloy kapag tama ang ayos.";
text[4] = "Pwede mo bang ipakita?";
text[5] = "Sige sige, isang halimbawa ay ang salitang 'LAWA' na binubuo ng 'LA' at 'WA' na parehong walang kudlit kaya't kapag pinagsama ay 'LAWA'.";
text[6] = "Isa pang halimbawa ay kapag ang 'A' na may kudlit sa itaas ay magiging 'I', 'LA' na may kudlit sa ibaba ay magiging 'LO', at G na katinig lamang. Ito ay makakabuo ng salitang 'ILOG'";
text[7] = "Ang saya! Parang hydrology lesson at Baybayin lesson sa parehong oras!";
text[8] = "Tama! Kapag maayos ang daloy ng tubig, ligtas ang bundok tulad ng tamang paggamit ng kudlit sa Baybayin.";

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_curios;
portrait[1] = spr_luntian_smile;
portrait[2] = spr_suprise;
portrait[3] = spr_luntian_speak;
portrait[4] = spr_curios;
portrait[5] = spr_luntian_smile;
portrait[6] = spr_luntian_speak;
portrait[7] = spr_happiest;
portrait[8] = spr_luntian_smile;

// name per page
name_tag[0] = "Tellus";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Luntian";
name_tag[7] = "Tellus";
name_tag[8] = "Luntian";

setup = false;