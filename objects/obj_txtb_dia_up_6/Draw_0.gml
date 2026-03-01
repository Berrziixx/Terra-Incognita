accept_key = mouse_check_button_pressed(mb_left);

// GET SPRITE SIZE
var txtb_spr_w = sprite_get_width(txtb_spr);
var txtb_spr_h = sprite_get_height(txtb_spr);

// CAMERA INFO
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

// ----------------------------------
// LAYOUT SETTINGS
// ----------------------------------

var portrait_w = 206;
var portrait_h = 207;
var margin = 20;
var spacing = 20; // space between portrait and textbox

// TEXTBOX - TOP CENTER (but shifted right because portrait is on left)
textbox_x = cam_x + (cam_w - (textbox_width + portrait_w + spacing)) * 0.5 + portrait_w + spacing;
textbox_y = cam_y + 80; // moved down so nameplate is visible

// PORTRAIT - LEFT OF TEXTBOX
var box_x = textbox_x - portrait_w - spacing;
var box_y = textbox_y;

// ----------------------------------
// SETUP (RUN ONCE)
// ----------------------------------

if (!setup)
{
    setup = true;

    draw_set_font(global.font_main);
    draw_set_valign(fa_top);
    draw_set_halign(fa_left);

    page_number = array_length(text);

    for (var p = 0; p < page_number; p++)
    {
        text_length[p] = string_length(text[p]);
    }
}

// ----------------------------------
// TYPEWRITER
// ----------------------------------

if (draw_char < text_length[page])
{
    draw_char += text_spd;
    draw_char = clamp(draw_char, 0, text_length[page]);
}

// ----------------------------------
// PAGE FLIP
// ----------------------------------

if (accept_key)
{
    if (draw_char >= text_length[page])
    {
        if (page < page_number - 1)
        {
            page++;
            draw_char = 0;
        }
        else
        {
            instance_destroy();
        }
    }
    else
    {
        draw_char = text_length[page];
    }
}

// ----------------------------------
// DRAW TEXTBOX
// ----------------------------------

txtb_img = clamp(txtb_img, 0, sprite_get_number(txtb_spr) - 1);

draw_sprite_ext(
    txtb_spr,
    txtb_img,
    textbox_x,
    textbox_y,
    textbox_width / txtb_spr_w,
    textbox_height / txtb_spr_h,
    0,
    c_white,
    1
);

// ----------------------------------
// DRAW PORTRAIT BACKGROUND
// ----------------------------------

draw_sprite_ext(
    txtb_spr,
    0,
    box_x,
    box_y,
    portrait_w / txtb_spr_w,
    portrait_h / txtb_spr_h,
    0,
    c_white,
    1
);

// ----------------------------------
// DRAW PORTRAIT IMAGE
// ----------------------------------

if (array_length(portrait) > page)
{
    var current_portrait = portrait[page];

    var sw = sprite_get_width(current_portrait);
    var sh = sprite_get_height(current_portrait);

    var scale = min(portrait_w / sw, portrait_h / sh);

    var draw_w = sw * scale;
    var draw_h = sh * scale;

    var draw_x = box_x + (portrait_w - draw_w) * 0.5;
    var draw_y = box_y + (portrait_h - draw_h) * 0.5;

    draw_sprite_ext(
        current_portrait,
        0,
        draw_x,
        draw_y,
        scale,
        scale,
        0,
        c_white,
        1
    );
}

// ----------------------------------
// DRAW NAMEPLATE (VISIBLE NOW)
// ----------------------------------

var current_name = "";

if (array_length(name_tag) > page)
{
    current_name = name_tag[page];
}

var name_w = 220;
var name_h = 50;

var name_x = textbox_x;
var name_y = textbox_y - name_h - 10;

draw_sprite_ext(
    txtb_spr,
    0,
    name_x,
    name_y,
    name_w / txtb_spr_w,
    name_h / txtb_spr_h,
    0,
    c_white,
    1
);

draw_set_font(global.font_main);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(
    name_x + name_w * 0.5,
    name_y + name_h * 0.5,
    current_name
);

// ----------------------------------
// DRAW DIALOGUE TEXT
// ----------------------------------

draw_set_font(global.font_main);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

var visible_text = string_copy(text[page], 1, floor(draw_char));

var start_x = textbox_x + 20;
var start_y = textbox_y + 20;

var line_height = string_height("A") + 6;
var max_width = textbox_width - 40;

var tx = start_x;
var ty = start_y;

var i = 1;
var highlight = false;
var letter_spacing = 1;

while (i <= string_length(visible_text))
{
    if (string_copy(visible_text, i, 4) == "[hl]")
    {
        highlight = true;
        i += 4;
        continue;
    }

    if (string_copy(visible_text, i, 5) == "[/hl]")
    {
        highlight = false;
        i += 5;
        continue;
    }

    var ch = string_copy(visible_text, i, 1);
    var char_width = string_width(ch);

    if (tx + char_width > start_x + max_width)
    {
        tx = start_x;
        ty += line_height;
    }

    draw_set_color(highlight ? c_yellow : c_white);
    draw_text(tx, ty, ch);

    tx += char_width + letter_spacing;
    i++;
}