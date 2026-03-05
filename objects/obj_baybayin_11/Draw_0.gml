draw_set_color(c_white);

// CAMERA
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

var center_x = cam_x + cam_w * 0.5;
var center_y = cam_y + cam_h * 0.5;

var start_y = center_y - 200;


// =====================================================
// QUESTION BOX
// =====================================================

var qx = center_x - question_w * 0.5;
var qy = start_y;

draw_sprite_stretched(
    question_spr,
    0,
    qx,
    qy,
    question_w,
    question_h
);

// Question font
draw_set_font(global.font_main);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_ext(
    center_x,
    qy + question_h * 0.5,
    question,
    -1,
    question_w - 40
);


// =====================================================
// ANSWERS
// =====================================================

// Baybayin font
draw_set_font(fnt_baybayin);

var total_w = (answer_w * 3) + (spacing * 2);
var start_x = center_x - total_w * 0.5;

for (var i = 0; i < 3; i++)
{
    if (hidden[i]) continue;

    var ax = start_x + i * (answer_w + spacing);
    var ay = start_y + question_h + 40;

    draw_sprite_stretched(
        answer_spr,
        0,
        ax,
        ay,
        answer_w,
        answer_h
    );

    draw_text(
        ax + answer_w * 0.5,
        ay + answer_h * 0.5,
        choices[i]
    );

    // CORRECT ICON UNDER BOX
    if (show_result && i == correct_answer)
    {
        draw_sprite(
            correct_spr,
            0,
            ax + answer_w * 0.5,
            ay + answer_h + 15
        );
    }
}