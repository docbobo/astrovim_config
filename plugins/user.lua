return {
  {
    "ray-x/go.nvim",
    dependencies = { -- optional packages
      "ray-x/guihua.lua",
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {
      icons = false,
      run_in_floaterm = true,
      floaterm = { posititon = 'bottom' },
      trouble = true,
    },
    event = { "CmdlineEnter" },
    ft = { "go", 'gomod' },
    build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
  },
  {
    "theHamsta/nvim-dap-virtual-text",
    opts = {
      virt_text_win_col = 80,
      highlight_changed_variables = true,
    }
  },
  {
    "stevearc/aerial.nvim",
    opts = {
      close_automatic_events = { "unsupported" },
      open_automatic = true,
      manage_folds = true,
      link_folds_to_tree = true,
    }
  },
  { "lvimuser/lsp-inlayhints.nvim", config = true },
}
