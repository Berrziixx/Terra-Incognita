function play_next_track()
{
    if (current_sound != noone)
    {
        audio_stop_sound(current_sound);
    }

    current_sound = audio_play_sound(playlist[current_track], 1, false);

    current_disc_sprite = playlist_discs[current_track];
    current_song_name = playlist_names[current_track];

    song_display_time = song_display_max;

    ui_alpha = 0;
    ui_target_alpha = 1;

    current_track++;
    if (current_track >= array_length(playlist))
    {
        current_track = 0;
    }
}