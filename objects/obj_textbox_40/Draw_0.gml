accept_key = mouse_check_button_pressed(mb_left);

// CAMERA INFO
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

// PERFECT BOTTOM CENTER
textbox_x = cam_x + (cam_w - textbox_width) / 2;
textbox_y = cam_y + cam_h - textbox_height - 20;


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


// ANIMATE TEXTBOX
txtb_img += txtb_img_spd;

var txtb_spr_w = sprite_get_width(txtb_spr);
var txtb_spr_h = sprite_get_height(txtb_spr);

// DRAW BOX
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
// DRAW TEXT WITH WORKING HIGHLIGHT
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

    tx += char_width;
    i++;
}