// Camera info
var cam = view_camera[0];
var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

center_x = cam_x + cam_w * 0.5;
center_y = cam_y + cam_h * 0.5;

// Total quiz height
var total_height = question_h + 40 + (answer_h * 3) + (spacing * 2);

// Start position (perfect vertical centering)
start_y = center_y - total_height * 0.5;


// Mouse click
if (mouse_check_button_pressed(mb_left) && !show_result)
{
    for (var i = 0; i < 3; i++)
    {
        if (hidden[i]) continue;

        var ax = center_x - answer_w * 0.5;
        var ay = start_y + question_h + 40 + i * (answer_h + spacing);

        if (point_in_rectangle(mouse_x, mouse_y, ax, ay, ax + answer_w, ay + answer_h))
        {
            if (i == correct_answer)
                show_result = true;
            else
                hidden[i] = true;
        }
    }
}
// AUTO GO TO NEXT ROOM WHEN CORRECT
if (show_result) { next_timer += 1; if (next_timer >= room_speed) // 1 second delay 
	{ show_result = false; next_timer = 0; 
		room_goto(rm_rocks_question_1);
		}
		}