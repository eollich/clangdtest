vim.opt.nu = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.shiftwidth = 2

vim.opt.breakindent = true

vim.opt.incsearch = true
vim.opt.hlsearch = true

vim.opt.wrap = false

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.mouse = "a"

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.updatetime = 50

vim.opt.completeopt = { "menuone", "noselect" }

vim.opt.undofile = true

vim.opt.termguicolors = true

vim.opt.signcolumn = "yes"

vim.opt.clipboard = "unnamed,unnamedplus"

vim.opt.cursorline = true

-- fold options
vim.opt.foldcolumn = "0"
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true

vim.opt.scrolloff = 8

vim.opt.colorcolumn = "80"

vim.opt.guicursor = {
  "n-v-c:block",
  "i-ci-ve:ver25",
  "r-cr:hor20",
  "o:hor50",
  "a:blinkwait700-blinkoff400-blinkon250",
  --"a:blinkwait0-blinkoff400-blinkon250",
  "sm:block-blinkwait175-blinkoff150-blinkon175",
}
