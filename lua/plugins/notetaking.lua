return {
	{
		"serenevoid/kiwi.nvim",
		opts = {
			{
				name = "wiki",
				path = "C:/Users/percle31055/wiki"
			},
		},
		keys = {
			{ "<leader>ww", ":lua require(\"kiwi\").open_wiki_index()<cr>", desc = "Open Wiki index" },
			{ "T", ":lua require(\"kiwi\").todo.toggle()<cr>", desc = "Toggle Markdown Task"},
		},
	},
}
