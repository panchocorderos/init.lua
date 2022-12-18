local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<leader>bb', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<leader>bn', '<Cmd>BufferNext<CR>', opts)
map('n', '<leader>bc', '<Cmd>BufferClose<CR>', opts)

require'bufferline'.setup {
    animation = false,
    auto_hide = false,
    highlight_visible = true,
    icon_separator_active = '▎',
    icon_separator_inactive = '▎',
    icon_close_tab = '',
    icon_close_tab_modified = '●',
    icon_pinned = '車',
}
