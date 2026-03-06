// ---------------------------------
// CLICK DETECTION
// ---------------------------------

if (!variable_instance_exists(id, "hidden"))
{
    hidden = [false, false, false];
}

if (mouse_check_button_pressed(mb_left) && !show_result)
{
    var total_w = (answer_w * 3) + (spacing * 2);
    var start_x = center_x - total_w * 0.5;

    for (var i = 0; i < array_length(hidden); i++)
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