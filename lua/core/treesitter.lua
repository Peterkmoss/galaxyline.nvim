require 'nvim-treesitter.configs'.setup {
  ensure_installed = pvim.treesitter_langs,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  autopairs = { enable = true },
}
