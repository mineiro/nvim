return {
  'Abstract-IDE/abstract-autocmds',
  lazy = false,
  config = function()
    require('abstract-autocmds').setup {
      no_autocomment_newline = true,
      give_border = {
        enable = true,
        opts = {
          pattern = { 'lspinfo', 'mason', 'lazy' },
        },
      },
    }
  end,
}
