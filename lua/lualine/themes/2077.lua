-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#00c3ff",
  green = "#00ffc8",
  purple = "#ff0055",
  red1 = "#ff007c",
  yellow = "#FCEE0C",
  orange = "#ffb800",
  fg = "#e2dddf",
  bg = "#00c3ff",
  -- bg     = '#68217a',
  -- bg     = '#252525',
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
