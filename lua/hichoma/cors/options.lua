local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true
opt.signcolumn = "yes"

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-", ",", "_")
