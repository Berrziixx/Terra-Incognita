// CleanUp Event
if (variable_global_exists("font_main") && font_exists(global.font_main)) {
    font_delete(global.font_main);
}