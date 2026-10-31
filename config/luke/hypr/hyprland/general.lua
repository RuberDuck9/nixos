hl.config({
    general = {
        gaps_in  = 10,
        gaps_out = 20,

        border_size = 2,

        col = {
            active_border   = { colors = {"rgba(c0caf5ff)", "rgba(c0caf5ff)"}, angle = 45 },
            inactive_border = "rgba(1a1b26ff)",
        },

        resize_on_border = false,

        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 4,
        rounding_power = 2,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled   = true,
            size      = 4,
            passes    = 3,
	   ignore_opacity = true,
            vibrancy  = 0.1696,
        },
    },

    animations = {
        enabled = true,
    },
})

hl.config({
    dwindle = {
        preserve_split = true,
    },
})

hl.config({
    master = {
        new_status = "master",
    },
})

hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})

hl.config({
    misc = {
        force_default_wallpaper = 1, 
        disable_hyprland_logo   = true, 
    },
})
