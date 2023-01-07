-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Copy relative path
vim.keymap.set("n", "<leader>yr", ':let @+ = fnamemodify(expand("%"), ":.")<CR>', { desc = "Copy relative path" })

-- Copy full path
vim.keymap.set("n", "<leader>yf", ':let @+ = expand("%:p")<CR>', { desc = "Copy full path" })

-- Copy filename only
vim.keymap.set("n", "<leader>yn", ':let @+ = expand("%:t")<CR>', { desc = "Copy filename" })
