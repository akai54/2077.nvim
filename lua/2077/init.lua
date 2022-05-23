vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "2077"

local util = require("2077.util")
Config = require("2077.config")
C = require("2077.palette")
local highlights = require("2077.highlights")
local Treesitter = require("2077.Treesitter")
local markdown = require("2077.markdown")
local Whichkey = require("2077.Whichkey")
local Git = require("2077.Git")
local LSP = require("2077.LSP")
local Quickscope = require("2077.Quickscope")
local Telescope = require("2077.Telescope")
local NvimTree = require("2077.NvimTree")
local Lir = require("2077.Lir")
local Buffer = require("2077.Buffer")
local StatusLine = require("2077.StatusLine")
local IndentBlankline = require("2077.IndentBlankline")
local Dashboard = require("2077.Dashboard")
local DiffView = require("2077.DiffView")
local Bookmarks = require("2077.Bookmarks")
local Bqf = require("2077.Bqf")
local Cmp = require("2077.Cmp")
local Packer = require("2077.Packer")
local SymbolOutline = require("2077.SymbolOutline")
local Notify = require("2077.Notify")
local Misc = require("2077.Misc")

local skeletons = {
	highlights,
	Treesitter,
	markdown,
	Whichkey,
	Git,
	LSP,
	Quickscope,
	Telescope,
	NvimTree,
	Lir,
	Buffer,
	StatusLine,
	IndentBlankline,
	Dashboard,
	DiffView,
	Bookmarks,
	Bqf,
	Cmp,
	Packer,
	SymbolOutline,
	Notify,
	Misc,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
