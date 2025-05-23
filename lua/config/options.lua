vim.opt.wrap = true
vim.opt.winbar = "%=%m %f" -- winbar pada upper right buffer
vim.o.scrolloff = 15
-- Set colorscheme
-- vim.cmd.colorscheme("tokyonight"); vim.o.background = "dark"
vim.cmd.colorscheme("catppuccin")

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- vim.opt.swapfile = false
-- vim.opt.backup = false
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

vim.opt.swapfile = false

vim.g.netrw_banner = 0 -- This get's rif of that stupid banner
vim.g.netrw_liststyle = 0

-- ZIG
-- vim.g.zig_fmt_autosave = false -- matikan auto buka location list, tapi berefek juga tidak format otomatis, dan tidak akan muncul location list juga meskipun dipanggil
