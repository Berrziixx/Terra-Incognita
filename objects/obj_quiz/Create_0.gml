// --------------------
// QUESTION DATA
// --------------------

question = "Ano ang tawag sa grupo ng mga planeta, buwan, asteroid, at kometa na umiikot sa isang bituin?";

choices = [
    "Sun",
    "Jupiter",
    "Solar System"
];

correct_answer = 2; // Solar System (arrays start at 0)

selected = -1;
show_result = false;
next_timer = 0;

// Hide wrong answers
hidden = [false, false, false];

// --------------------
// SPRITES
// --------------------

question_spr = spr_quiz_bt;
answer_spr   = spr_quiz_bt;
correct_spr  = spr_correct;

// --------------------
// DIMENSIONS
// --------------------

question_w = 682;
question_h = 300;

answer_w = 556;
answer_h = 78;

spacing = 20;
