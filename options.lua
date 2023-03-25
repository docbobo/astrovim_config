return {
  opt = {
    colorcolumn = "80,120",
    relativenumber = false,
    number = true, -- sets vim.opt.number
    tabstop = 4,
    shiftwidth = 4,
    foldmethod = "expr",
    foldexpr = "nvim_treesitter#foldexpr()",
    list = true, -- show whitespace characters
    listchars = {
      tab = "→ ",
      extends = "⟩",
      precedes = "⟨",
      trail = "·",
      nbsp = "␣",
      eol = "↲",
    },
    showbreak = "↪ ",
    spell = true,
    -- spelllang = "en,programming",
    spellfile = vim.fn.expand "~/.config/nvim/lua/user/spell/en.utf-8.add",
  },
  g = {
    icons_enabled = true,
  }
}
