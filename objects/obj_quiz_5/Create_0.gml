// --------------------
// QUESTION DATA
// --------------------

question = "Ano sa tatlong uri ng bato na nabubuo dulot ng matinding init at presyon sa ilalim ng kalupaan?";

choices = [
    "Bato na Igneo",
    "Bato na Sedimentaryo ",
    "Bato na Metamorpiko"
];

correct_answer = 2;

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
