-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'kvrohit/rasmus.nvim' },
  {
    'VonHeikemen/fine-cmdline.nvim',
    requires = {
      'MunifTanjim/nui.nvim',
    },
    keys = {
      vim.keymap.set('n', ':', '<cmd>lua require("fine-cmdline").open()<cr>'),
      vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true }),
      vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>a', { noremap = true, silent = true }),
    },
  },
  {
      "supermaven-inc/supermaven-nvim",
      config = function()
        require("supermaven-nvim").setup({
  keymaps = {
    accept_suggestion = "<Tab>",
    clear_suggestion = "<C-]>",
    accept_word = "<C-j>",
   },
  ignore_filetypes = { cpp = true }, -- or { "cpp", }
  color = {
    suggestion_color = "#FFD700",

    cterm = 244,
  },
  log_level = "info", -- set to "off" to disable logging completely
  disable_inline_completion = false, -- disables inline completion for use with cmp
  disable_keymaps = false, -- disables built in keymaps for more manual control
  condition = function()
    return false
  end 
      })
      end,
  },
}


