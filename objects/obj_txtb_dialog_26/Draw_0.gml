accept_key = mouse_check_button_pressed(mb_left);

// GET SPRITE SIZE ONCE
var txtb_spr_w = sprite_get_width(txtb_spr);
var txtb_spr_h = sprite_get_height(txtb_spr);

// CAMERA INFO
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

// PORTRAIT SETTINGS
var portrait_w = 206;
var portrait_h = 207;
var margin = 20;

// POSITION TEXTBOX
textbox_y = cam_y + cam_h - textbox_height - margin;
textbox_x = cam_x + portrait_w + (margin * 2);

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
// TYPEWRITER EFFECT
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
// DRAW MAIN TEXTBOX (FIRST)
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

var box_x = cam_x + margin;
var box_y = textbox_y + textbox_height - portrait_h;

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
// DRAW NAMEPLATE
// ----------------------------------

var current_name = "";

if (array_length(name_tag) > page)
{
    current_name = name_tag[page];
}

// Draw name background
draw_sprite_ext(
    txtb_spr,
    0,
    textbox_x,
    textbox_y - 40,
    220 / txtb_spr_w,
    50 / txtb_spr_h,
    0,
    c_white,
    1
);

// Draw name text
draw_set_font(global.font_main);
draw_set_color(c_white);
draw_set_alpha(1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(textbox_x + 110, textbox_y - 15, current_name);


// ----------------------------------
// DRAW DIALOGUE TEXT
// ----------------------------------

draw_set_font(global.font_main);
draw_set_alpha(1);
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

// Letter spacing amount (change this number if needed)
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

    // Auto wrap
    if (tx + char_width > start_x + max_width)
    {
        tx = start_x;
        ty += line_height;
    }

    if (highlight)
        draw_set_color(c_yellow);
    else
        draw_set_color(c_white);

    draw_text(tx, ty, ch);

    tx += char_width + letter_spacing;
    i++;
}