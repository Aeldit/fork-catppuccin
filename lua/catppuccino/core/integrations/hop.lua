local M = {}

function M.get(cp)
	return {
		HopNextKey = { catppuccino2 = cp.catppuccino2, fg = cp.orange, style = "bold,underline" },
		HopNextKey1 = { catppuccino2 = cp.catppuccino2, fg = cp.blue, style = "bold" },
		HopNextKey2 = { catppuccino2 = cp.catppuccino2, fg = cp.green, style = "bold,italic" },
		HopUnmatched = { catppuccino2 = cp.catppuccino2, fg = cp.comment },
	}
end

return M