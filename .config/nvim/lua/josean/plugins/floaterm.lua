-- import floaterm plugin safely
local status, floaterm = pcall(require, "floaterm")
if not status then
	return
end

-- configure floaterm
floaterm.setup({})
