require('rose-pine').setup({
    disable_background = true
})

function ColorMyPencils(color) 
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = none, fg = "#FFFFFF", sp = "#DC5F00" }) 
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = none, fg = "#FFFFFF", sp = "#DC5F00" })


end

ColorMyPencils()
