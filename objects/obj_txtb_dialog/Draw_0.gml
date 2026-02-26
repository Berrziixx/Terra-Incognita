accept_key = mouse_check_button_pressed(mb_left);

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

// POSITION TEXTBOX (bottom, offset right)
textbox_y = cam_y + cam_h - textbox_height - margin;
textbox_x = cam_x + portrait_w + (margin * 2);

// SETUP
if setup == false
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

// TYPEWRITER EFFECT
if draw_char < text_length[page]
{
    draw_char += text_spd;
    draw_char = clamp(draw_char, 0, text_length[page]);
}

// PAGE FLIP
if accept_key
{
    if draw_char == text_length[page]
    {
        if page < page_number - 1
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
// DRAW PORTRAIT BACKGROUND (using txtb_spr)
// ----------------------------------

var txtb_spr_w = sprite_get_width(txtb_spr);
var txtb_spr_h = sprite_get_height(txtb_spr);

draw_sprite_ext(
    txtb_spr,
    0,
    cam_x + margin,
    textbox_y + textbox_height - portrait_h,
    portrait_w / txtb_spr_w,
    portrait_h / txtb_spr_h,
    0,
    c_white,
    1
);

var box_x = cam_x + margin;
var box_y = textbox_y + textbox_height - portrait_h;

var sw = sprite_get_width(spr_suprise);
var sh = sprite_get_height(spr_suprise);

var scale = min(portrait_w / sw, portrait_h / sh);

var draw_w = sw * scale;
var draw_h = sh * scale;

var draw_x = box_x + (portrait_w - draw_w) * 0.5;
var draw_y = box_y + (portrait_h - draw_h) * 0.5;

draw_sprite_ext(
    spr_suprise,
    0,
    draw_x,
    draw_y,
    scale,
    scale,
    0,
    c_white,
    1
);
// ----------------------------------
// DRAW MAIN TEXTBOX
// ----------------------------------

txtb_img += txtb_img_spd;

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
// DRAW NAMEPLATE
// ----------------------------------

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

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(textbox_x + 110, textbox_y - 15, "Tellus");
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// DRAW TEXT WITH COLORED WORDS
var full = string_copy(text[page], 1, floor(draw_char));

var prefix = "Huwaw! Mukhang ito ata yung tinatawag nilang ";
var highlight = "Milkyway Galaxy!";

var tx = textbox_x + border;
var ty = textbox_y + border;

// visible characters per section (typewriter-safe)
var len_prefix = clamp(string_length(full), 0, string_length(prefix));
var len_high = clamp(string_length(full) - string_length(prefix), 0, string_length(highlight));

var draw_prefix = string_copy(prefix, 1, len_prefix);
var draw_high = string_copy(highlight, 1, len_high);

// draw normal text
draw_set_color(c_white);
draw_text_ext(tx, ty, draw_prefix, line_sep, line_width);

// draw highlighted text right after prefix
draw_set_color(c_yellow); // change to any color you want
draw_text_ext(
    tx + string_width(draw_prefix),
    ty,
    draw_high,
    line_sep,
    line_width
);

// reset color
draw_set_color(c_white);