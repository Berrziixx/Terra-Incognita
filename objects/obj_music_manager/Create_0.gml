persistent = true;
global.font_main = fnt_menu;

playlist = [
    snd_astro,
    snd_chip,
    snd_energy,
    snd_geo,
    snd_scifi
];

playlist_discs = [
    music_disc,
    music_disc_1,
    music_disc_2,
    music_disc_3,
    music_disc_4
];

playlist_names = [
    "Astro Drift",
    "Chip Pulse",
    "Energy Core",
    "Geo Beat",
    "SciFi Echo"
];

current_track = 0;
current_sound = noone;

current_disc_sprite = playlist_discs[0];
current_song_name = playlist_names[0];

// FADE
ui_alpha = 0;
ui_target_alpha = 0;
ui_fade_speed = 0.08;

// TIMER
song_display_time = 0;
song_display_max = room_speed * 3;

// DISC ROTATION
disc_rotation = 0;
disc_rotation_speed = 2; // change if you want faster spin

play_next_track();