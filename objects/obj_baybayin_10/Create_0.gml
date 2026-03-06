// --------------------
// FONTS
// --------------------

global.font_main = fnt_menu; // font for the question text


// --------------------
// QUESTION DATA
// --------------------

question = "Ano ang tamang Baybayin ng gilingang hangin";

choices = [
"ulainga",
"hangaina",
"taubaiga"
];

choice_count = array_length(choices);

correct_answer = 0;

hidden = [false,false,false];

show_result = false;
next_timer = 0;

selected_answer = -1;

// --------------------
// SPRITES
// --------------------

question_spr = spr_textbox;
answer_spr   = spr_textbox;
correct_spr  = spr_correct;


// --------------------
// SIZES
// --------------------

question_w = 544;
question_h = 224;

answer_w = 172;
answer_h = 175;

spacing = 40;