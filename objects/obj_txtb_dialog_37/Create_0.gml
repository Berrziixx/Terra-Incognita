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
text[0] = "Okay ka lang ba?";
text[1] = "Isa yon sa mga negatibong epekto kapag madaming non-renewable resources ang nagagamit at nasusunog.";
text[2] = "...";
text[3] = "Ayos kalang ba?";
text[4] = "Wala parin tayong nakukuhang materyales para mapagana ang spaceship ko..";
text[5] = "Okay lang yan! Marami patayong mahahanap! May isa pang uri ng yaman ng enerhiya meron dito!";
text[6] = "Ano naman yung isa?";
text[7] = "Ang tawag naman don ay [hl]renewable resources[/hl].";
text[8] = "Ito ang mga yaman na hindi nauubos at kusa o mabilis na napapalitan ng kalikasan. Ito ay malinis at hindi nagdudulot ng malaking pinsala sa kapaligiran.";
text[9] = "Tara, ipapakita ko sayo mga ilang halimbawa ng renewable resources. Baka may makita kang pwede mong gamitin.";
text[10] = "Sige! Sige!";





text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

// Portraits per page
portrait[0] = spr_luntian_worried;
portrait[1] = spr_luntian_worried;
portrait[2] = spr_sad;
portrait[3] = spr_luntian_worried;
portrait[4] = spr_sad;
portrait[5] = spr_luntian_speak;
portrait[6] = spr_curios;
portrait[7] = spr_luntian_smile;
portrait[8] = spr_luntian_speak;
portrait[9] = spr_luntian_speak;
portrait[10] = spr_happiest;





// NEW: name per page
name_tag[0] = "Luntian";
name_tag[1] = "Luntian";
name_tag[2] = "Tellus";
name_tag[3] = "Luntian";
name_tag[4] = "Tellus";
name_tag[5] = "Luntian";
name_tag[6] = "Tellus";
name_tag[7] = "Luntian";
name_tag[8] = "Luntian";
name_tag[9] = "Luntian";
name_tag[10] = "Tellus";






setup = false;


