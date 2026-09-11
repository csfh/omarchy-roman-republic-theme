return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f6efe0",
        dark_bg    = "#ebe2d0",
        darker_bg  = "#e0d5c0",
        lighter_bg = "#e4d9c4",

        fg         = "#2B241C",
        dark_fg    = "#8a7e6e",
        light_fg   = "#3f362c",
        bright_fg  = "#1a1612",
        muted      = "#7a7166",

        red        = "#a14b42",
        yellow     = "#8a5f12",
        orange     = "#b56a4a",
        green      = "#6e5a32",
        cyan       = "#4a628c",
        blue       = "#3d5c9a",
        purple     = "#8e4a48",
        brown      = "#6b4a3a",

        bright_red    = "#c45c52",
        bright_yellow = "#926318",
        bright_green  = "#8a7040",
        bright_cyan   = "#5c78a8",
        bright_blue   = "#5274b8",
        bright_purple = "#a85c58",

        accent               = "#3d5c9a",
        cursor               = "#1a1612",
        foreground           = "#2B241C",
        background           = "#f6efe0",
        selection             = "#e4d9c4",
        selection_foreground = "#2B241C",
        selection_background = "#e4d9c4",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
