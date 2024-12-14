return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      ["shfmt"] = {
        prepend_args = { "-ln", "bash" },
      },
      ["clang-format"] = {
        args = "-style='{IndentWidth: 4,}'",
      },
    },
    formatters_by_ft = {
      awk = { "awk" },
      c = { "clang-format" },
    },
  },
}
