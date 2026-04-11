local colors = {
	white = "#FFECDA",
	black = "#5E4242",

	lsp_inlay_hint = "#8fa5e0",
}

function colors.generate()
	colors.test = "#ff0054"
	if vim.o.background == "dark" then
		colors.bg = "#282526"

		colors.bg_secondary = "#211e1f"
		colors.panel_shadow = "#161314"

		colors.fg = "#ffe7c6"
		colors.accent = "#ffd394"
		colors.text_secondary = "#676162"

		colors.cursor = "#746773"
		colors.cursor_insert = "#948693"
		colors.selection = "#323e4f"
		colors.selection_hl = "#a3abb8"
		colors.search = "#a1abba"

		colors.keyword = "#c6d757"
		colors.statement = "#5dbb75"
		colors.tag = "#ffb857"

		colors.success = "#9af13b"
		colors.error = "#ff8387"
		colors.warning = "#eebe58"
		colors.info = "#8fa5e0"

		colors.variable = "#ffdcaa"
		colors.local_variable = "#eecb99"
		colors.constant = "#bece5d"
		colors.func = "#a3e36c"
		colors.ret = "#68d1a4"
		colors.statement = "#5dbb75"
		colors.default_type = "#8ac4f5"
		colors.default_const = "#d5a6ff"
		colors.number = "#f0acf9"
		colors.control = "#be8bf3"
		colors.module = "#adafff"
		colors.type = "#ff829c"
		colors.string = "#ffba96"
		colors.regexp = "#c8703f"
		colors.markup = "#ff8387"
		colors.comment = "#827a7b"
		colors.structure = "#a58d88"
		colors.operator = "#c9918f"

		colors.success_bg = "#e0e7cd"
		colors.error_bg = "#ffcdc3"
		colors.fg_idle = "#8A9199"
	else
		colors.bg = "#FFECDA"
		colors.bg_secondary = "#F4E1CE"
		colors.panel_shadow = "#e6d3c0"

		colors.fg = "#5E4242"
		colors.accent = "#694341"
		colors.text_secondary = "#aeb2b8"

		colors.cursor = "#cdbca6"
		colors.cursor_insert = "#948169"
		colors.selection = "#eaeaec"
		colors.selection_hl = "#788cc9"
		colors.search = "#6577ad"

		colors.keyword = "#859406"
		colors.tag = "#cb7100"

		colors.success = "#20a618"
		colors.error = "#ec5940"
		colors.warning = "#f3bd48"
		colors.info = "#7b94e1"

		colors.variable = "#b86e31"
		colors.local_variable = "#9e6045"
		colors.constant = "#859406"
		colors.func = "#489b10"
		colors.ret = "#56bbac"
		colors.statement = "#4faf9e"
		colors.default_type = "#3f8ecd"
		colors.default_const = "#7f61f5"
		colors.number = "#a460ec"
		colors.control = "#AF65E2"
		colors.module = "#7673ed"
		colors.type = "#c4158c"
		colors.string = "#bf4b10"
		colors.regexp = "#c8703f"
		colors.markup = "#F07171"
		colors.comment = "#91949a"
		colors.structure = "#795858"
		colors.operator = "#9f7175"

		colors.success_bg = "#e0e7cd"
		colors.error_bg = "#ffcdc3"
		colors.fg_idle = "#8A9199"
	end
end

return colors
