return {
  -- Treesitter Text Objects
  {
    'nvim-treesitter/nvim-treesitter-textobjects',
    depends = 'nvim-treesitter/nvim-treesitter',
    after = 'nvim-treesitter',
  },
  -- Automatically add closing tags for HTML and JSX
  {
    'windwp/nvim-ts-autotag',
    event = 'InsertEnter',
    opts = {},
  },
}
