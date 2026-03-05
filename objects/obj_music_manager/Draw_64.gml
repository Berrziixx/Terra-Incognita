if (ui_alpha > 0.01)
{
    var disc_x = 80;   // change position if needed
    var disc_y = 80;

    draw_sprite_ext(
        current_disc_sprite,
        0,
        disc_x,
        disc_y,
        1,
        1,
        disc_rotation,
        c_white,
        ui_alpha
    );
}