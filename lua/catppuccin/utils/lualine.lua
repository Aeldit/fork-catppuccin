return function(flavour)
	local C = require("catppuccin.palettes").get_palette(flavour)
	local O = require("catppuccin").options
	local catppuccin = {}

	local transparent_bg = O.transparent_background and "NONE" or C.mantle

	catppuccin.normal = {
		a = { bg = C.text_alt, fg = C.mantle, gui = "bold" },
		b = { bg = C.surface0, fg = C.text_alt },
		c = { bg = transparent_bg, fg = C.text },
	}

	catppuccin.insert = {
		a = { bg = C.acc_lighter, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.acc_lighter },
	}

	catppuccin.terminal = {
		a = { bg = C.green, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.green },
	}

	catppuccin.command = {
		a = { bg = C.text_alt, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.text_alt },
	}

	catppuccin.visual = {
		a = { bg = C.acc_light, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.acc_light },
	}

	catppuccin.replace = {
		a = { bg = C.red, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.red },
	}

	catppuccin.inactive = {
		a = { bg = transparent_bg, fg = C.blue },
		b = { bg = transparent_bg, fg = C.surface1, gui = "bold" },
		c = { bg = transparent_bg, fg = C.overlay0 },
	}

	return catppuccin
end
