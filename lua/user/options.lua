
local options = {
	backup = false,				-- Create a backup file
	clipboard = "unnamedplus",		-- Allows neovim to access the system clipboard
	cmdheight = 2,				-- More space in the neopvim command line for displayng messages
	completeopt = { "menuone", "noselect" }, -- mostly just for cmp
	conceallevel = 0,                        -- so that `` is visible in markdown filesi
	fileencoding = "utf-8",			-- The enconding written to a file
	hlsearch = true,			-- Higlight all matches on previous search pattern
	ignorecase = true,			-- Ignore case in serach pattern
	mouse = "a",				-- Allow mouse in neovim
	pumheight = 10,				-- Pop up menu height
	showmode = false,			-- Dont show things like 'Insert Mode'
	showtabline = 1,			-- Always show tavs
	smartcase = true,			-- Smart case
	smartindent = true,			-- Make indenting smarter again
	splitbelow = true,			-- Force all horizontal splits to go below current window
	splitright = true,			-- Force all vertical splits to go to the right of current window
	swapfile = false,			-- Creates a swapfile
	termguicolors = true,			-- Set term gui colors
	undofile = true,			-- Enable persistent undo
	updatetime = 300,			-- Faster completition
	writebackup = false,			-- If a file is being edited by another program
	expandtab = true,			-- The number of spaces inserted for each indentation
	tabstop = 1,				-- Insert 2 spaces for a tab
	cursorline = true, 			-- highlight the current line
	number = true,				-- set numbered lines
	relativenumber = false,			-- Set relative numbered lines
	numberwidth = 2,			-- Set number column width to 2 {default 4}
	signcolumn = "yes",			-- Always show the sign column. otherwise it would shift the text each time
	wrap = false,				-- Display lines as one long line
	scrolloff = 8,				
	sidescrolloff = 8,
	guifont = "monospace:h18"		-- The font used in grafical neovim applications
	
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
