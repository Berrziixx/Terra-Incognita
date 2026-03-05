// Camera
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

var center_x = cam_x + cam_w * 0.5;
var center_y = cam_y + cam_h * 0.5;

// Layout height
var total_height = question_h + 40 + (answer_h * 3) + (spacing * 2);
var start_y = center_y - total_height * 0.5;


// =====================================================
// QUESTION BOX
// =====================================================

var qx = center_x - question_w * 0.5;
var qy = start_y;

// Border box
draw_set_color(c_black);
draw_rectangle(qx, qy, qx + question_w, qy + question_h, false);

draw_set_color(c_white);
draw_rectangle(qx, qy, qx + question_w, qy + question_h, true);


// -------- QUESTION FONT (BAYBAYIN) --------
draw_set_font(fnt_baybayin);

var padding = 40;
var text_w = question_w - padding;

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_ext(
    center_x,
    qy + question_h * 0.5,
    question,
    -1,
    text_w
);


// =====================================================
// ANSWERS
// =====================================================

// ANSWER FONT (MENU)
draw_set_font(fnt_menu);

for (var i = 0; i < 3; i++)
{
    if (hidden[i]) continue;

    var ax = center_x - answer_w * 0.5;
    var ay = start_y + question_h + 40 + i * (answer_h + spacing);

    // Border box
    draw_set_color(c_black);
    draw_rectangle(ax, ay, ax + answer_w, ay + answer_h, false);

    draw_set_color(c_white);
    draw_rectangle(ax, ay, ax + answer_w, ay + answer_h, true);

    // Text
    draw_set_color(c_white);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);

    draw_text(center_x, ay + answer_h * 0.5, choices[i]);

    // ✔ Checkmark
    if (show_result && i == correct_answer)
    {
        draw_sprite(
            correct_spr,
            0,
            ax + answer_w - 0.5,
            ay + answer_h * 0.5
        );
    }
}