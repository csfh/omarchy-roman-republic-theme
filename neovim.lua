return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f0e4c8",
        dark_bg    = "#e4d4b0",
        darker_bg  = "#d8c49a",
        lighter_bg = "#e8d8b8",

        fg         = "#2A2218",
        dark_fg    = "#8a7a64",
        light_fg   = "#3d3228",
        bright_fg  = "#1a140f",
        muted      = "#7a6a58",

        red        = "#a83228",
        yellow     = "#9a6b14",
        orange     = "#b45a32",
        green      = "#5a6434",
        cyan       = "#3d6b62",
        blue       = "#6b2c58",
        purple     = "#7a2e5a",
        brown      = "#6a3e2e",

        bright_red    = "#c44a3c",
        bright_yellow = "#b8861e",
        bright_green  = "#6e7a40",
        bright_cyan   = "#4e8a7a",
        bright_blue   = "#8a4a72",
        bright_purple = "#9a4a72",

        accent               = "#6b2c58",
        cursor               = "#1a140f",
        foreground           = "#2A2218",
        background           = "#f0e4c8",
        selection             = "#e8d8b8",
        selection_foreground = "#2A2218",
        selection_background = "#e8d8b8",
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
