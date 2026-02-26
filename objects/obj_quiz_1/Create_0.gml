// --------------------
// QUESTION DATA
// --------------------

question = "Ano ang tawag sa mga malalaking grupo ng mga bato sa pagitan ng Mars at Jupiter?";

choices = [
    "Asteroid Belt",
    "Milky way ",
    "Venus"
];

correct_answer = 0;

selected = -1;
show_result = false;
next_timer = 0;  

hidden = [false, false, false];

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

spacing = 20
