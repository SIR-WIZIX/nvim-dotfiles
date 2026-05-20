local function enable_transparency()
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end
return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
    },
    --    config = function()
    --      style = "night"
    --      enable_transparency()
    --    end,
  },
}
