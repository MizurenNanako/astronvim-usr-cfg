return {
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        " █████  ███████ ████████  █████ ",
        "██   ██ ██         ██    ██   ██",
        "███████ ███████    ██    ███████",
        "██   ██      ██    ██    ██   ██",
        "██   ██ ███████    ██    ██   ██",
        " ",
        "███    ██ ██    ██ ██ ███    ███",
        "████   ██ ██    ██ ██ ████  ████",
        "██ ██  ██ ██    ██ ██ ██ ████ ██",
        "██  ██ ██  ██  ██  ██ ██  ██  ██",
        "██   ████   ████   ██ ██      ██",
      }
      local button = require("astronvim.utils").alpha_button
      local SS = vim.g.icons_enabled and {"", "", "󰈙", "󰈭", "", ""} or {"-", "-", "-", "-", "-", "-"}
      opts.section.buttons.val = {
        button("LDR n  ", SS[1] .. "  New File  "),
        button("LDR f f", SS[2] .. "  Find File  "),
        button("LDR f o", SS[3] .. "  Recents  "),
        button("LDR f w", SS[4] .. "  Find Word  "),
        button("LDR f '", SS[5] .. "  Bookmarks  "),
        button("LDR S l", SS[6] .. "  Last Session  "),
      }
      return opts
    end,
  }
}
