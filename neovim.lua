return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#060507",
        dark_bg    = "#050405",
        darker_bg  = "#030304",
        lighter_bg = "#1f1e20",

        fg         = "#F8EAC4",
        dark_fg    = "#bab093",
        light_fg   = "#f9edcd",
        bright_fg  = "#faefd3",
        muted      = "#6a676d",

        red        = "#ab6f66",
        yellow     = "#ebd39e",
        orange     = "#b8857d",
        green      = "#8f7446",
        cyan       = "#6379aa",
        blue       = "#6e8bcc",
        purple     = "#a06864",
        brown      = "#6e504b",

        bright_red    = "#d69185",
        bright_yellow = "#ffdf7e",
        bright_green  = "#b6985b",
        bright_cyan   = "#859cdb",
        bright_blue   = "#90aeff",
        bright_purple = "#ca8a84",

        accent               = "#6e8bcc",
        cursor               = "#F8EAC4",
        foreground           = "#F8EAC4",
        background           = "#060507",
        selection             = "#1f1e20",
        selection_foreground = "#F8EAC4",
        selection_background = "#1f1e20",
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
