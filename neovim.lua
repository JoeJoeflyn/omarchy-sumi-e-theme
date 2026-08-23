return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      transparent = false,
      colors = {
        bg         = "#1A1714",
        dark_bg    = "#131110",
        darker_bg  = "#0D0B0A",
        lighter_bg = "#2A2520",

        fg         = "#E8E0D4",
        dark_fg    = "#9A9088",
        light_fg   = "#F2EEE6",
        bright_fg  = "#FFFFFF",
        muted      = "#6B6258",

        red        = "#C4A882",
        orange     = "#A87858",
        yellow     = "#C4A882",
        green      = "#6B6258",
        cyan       = "#8A8078",
        blue       = "#7A7068",
        purple     = "#C4A882",
        brown      = "#4A3A2E",

        bright_red    = "#D4B892",
        bright_yellow = "#D4B892",
        bright_green  = "#8A8078",
        bright_cyan   = "#A89E96",
        bright_blue   = "#968C84",
        bright_purple = "#D4B892",

        accent               = "#C4A882",
        cursor               = "#C4A882",
        foreground           = "#E8E0D4",
        background           = "#1A1714",
        selection            = "#2A2520",
        selection_foreground = "#E8E0D4",
        selection_background = "#1A1714",
      },
      on_highlights = function(hl, c)
        hl.CursorLine = { bg = "#2A2520" }
        hl.CursorLineNr = { fg = c.purple, bold = true }
        hl.LspReferenceText = { bg = c.selection, fg = c.bright_fg }
        hl.LspReferenceRead = hl.LspReferenceText
        hl.LspReferenceWrite = hl.LspReferenceText
        hl.SnacksPickerDir         = { fg = c.muted }
        hl.SnacksPickerPathHidden  = { fg = c.muted }
        hl.SnacksPickerPathIgnored = { fg = c.muted }
        hl.SnacksPickerListCursorLine = { bg = "#2A2520" }
        hl["@markup.raw.markdown_inline"] = { bg = "NONE" }
        hl["@markup.raw.block.markdown"] = { bg = "NONE" }
        hl["@markup.quote"] = { bg = "NONE" }
      end,
    },
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd("colorscheme aether")
    end,
  },
}
