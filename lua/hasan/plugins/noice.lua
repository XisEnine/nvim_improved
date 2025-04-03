return {
	"folke/noice.nvim",
	event = "VeryLazy",
	dependencies = { "MunifTanjim/nui.nvim" },
	opts = {
		cmdline = {
			enabled = true,
			view = "cmdline_popup",
			format = {
				cmdline = { icon = "" },
				search_down = { icon = " " },
				search_up = { icon = " " },
				lua = { icon = "" },
				filter = { icon = "" },
			},
		},
		popupmenu = { enabled = true },
		messages = { enabled = false },
		notify = { enabled = false },
		views = {
			cmdline_popup = {
				position = { row = "50%", col = "50%" },
				size = { width = 50, height = "auto" },
				border = { style = "rounded" },
			},
		},
	},
}
