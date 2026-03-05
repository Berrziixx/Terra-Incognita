// --------------------
// FONTS
// --------------------

global.font_main = fnt_menu; // font for the question text


// --------------------
// QUESTION DATA
// --------------------

question = "BI";

choices = [
"Ba ",
"Bi",
"Ba"
];

correct_answer = 1;

hidden = [false,false,false];

show_result = false;
next_timer = 0;


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