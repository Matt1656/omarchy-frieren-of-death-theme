return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#0a0a08",
        dark_bg = "#080806",
        darker_bg = "#050504",
        lighter_bg = "#0a0a08",

        fg = "#ffb000",
        dark_fg = "#805500",
        light_fg = "#ffb000",
        bright_fg = "#ffcc00",
        muted = "#805500",

        red = "#ff8800",
        yellow = "#ffd700",
        orange = "#ffd700",
        green = "#ffcc00",
        cyan = "#cc9900",
        blue = "#cc9900",
        magenta = "#ff9900",
        brown = "#806c00",

        bright_red = "#ffaa00",
        bright_yellow = "#ffdd00",
        bright_green = "#ffcc00",
        bright_cyan = "#ffb000",
        bright_blue = "#ffbb00",
        bright_magenta = "#ffaa00",

        accent = "#cc9900",
        cursor = "#ffcc00",
        foreground = "#ffb000",
        background = "#0a0a08",
        selection = "#2a1f00",
        selection_foreground = "#ffcc00",
        selection_background = "#2a1f00",
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
