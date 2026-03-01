// --------------------
// QUESTION DATA
// --------------------

question = "Ang water cycle ay dulot ng pag-uulan sa mundo, ano ang tamang pagkakasunod ng water cycle? I. Presipitasyon II. Ebaporasyon III. Kondensasyon";

choices = [
    "I. II. III.",
    " II. III. I.",
    "III. I . II."
];

correct_answer = 1;

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
