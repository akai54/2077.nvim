-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#03d8f3",
  green = "#00ffc8",
  purple = "#ff0055",
  red1 = "#ff007c",
  yellow = "#FCEE0C",
  orange = "#ffb800",
  fg = "#353843",
  -- fg = "#e2dddf",
  bg = "#ff007c",
  -- bg = "#00ffc8",
  -- bg = "#FCEE0C",
  -- bg = "#03d8f3",
  gray1 = "#2f404d",
  gray2 = "#3D898d",
  gray3 = "#3e4452",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  inactive = {
    a = { fg = colors.fg, bg = colors.bg },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
}
