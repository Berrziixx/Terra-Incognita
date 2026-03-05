// Auto play next
if (!audio_is_playing(current_sound))
{
    play_next_track();
}

// Countdown display
if (song_display_time > 0)
{
    song_display_time--;

    if (song_display_time <= 0)
    {
        ui_target_alpha = 0; // fade out everything
    }
}

// Smooth fade
ui_alpha = lerp(ui_alpha, ui_target_alpha, ui_fade_speed);

// Disc spin (only when visible)
if (ui_alpha > 0.01)
{
    disc_rotation += disc_rotation_speed;
}