// CAMERA
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

center_x = cam_x + cam_w * 0.5;
center_y = cam_y + cam_h * 0.5;

// QUESTION POSITION
start_y = center_y - 200;


// ---------------------------------
// CLICK DETECTION
// ---------------------------------
if (mouse_check_button_pressed(mb_left) && !show_result)
{
    var total_w = (answer_w * 3) + (spacing * 2);
    var start_x = center_x - total_w * 0.5;

    for (var i = 0; i < 3; i++)
    {
        if (hidden[i]) continue;

        var ax = start_x + i * (answer_w + spacing);
        var ay = start_y + question_h + 40;

        if (point_in_rectangle(mouse_x, mouse_y, ax, ay, ax + answer_w, ay + answer_h))
        {
            if (i == correct_answer)
            {
                show_result = true;
            }
            else
            {
                hidden[i] = true;
            }
        }
    }
}


// ---------------------------------
// NEXT ROOM WHEN CORRECT
// ---------------------------------
if (show_result)
{
    next_timer += 1;

    if (next_timer >= room_speed * 2) // 2 seconds
    {
        room_goto(rm_back_house);
    }
}