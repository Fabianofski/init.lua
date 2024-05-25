vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_compiler_method = 'latexmk'
vim.g.vimtex_compiler_latexmk = {
    out_dir = 'build'
}

vim.g.vimtex_texcount_custom_arg = '-nosum'
vim.keymap.set("n", "wc", ":VimtexCountWords<CR>")
