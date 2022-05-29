local Buffer = {
  BufferCurrent = { fg = C.gray_new_new, bg = C.bg_2 },
  BufferCurrentIndex = { fg = C.gray_new_new, bg = C.bg_2 },
  BufferCurrentMod = { fg = C.aurelion, bg = C.bg_2 },
  BufferCurrentSign = { fg = C.vivid_sky_blue, bg = C.bg_2 },
  BufferCurrentTarget = { fg = C.red_new, bg = C.bg_2, style = "bold" },
  BufferVisible = { fg = C.gray_new_new, bg = C.bg_2 },
  BufferVisibleIndex = { fg = C.gray_new_new, bg = C.bg_2 },
  BufferVisibleMod = { fg = C.aurelion, bg = C.bg_2 },
  BufferVisibleSign = { fg = C.gray_new, bg = C.bg_2 },
  BufferVisibleTarget = { fg = C.red_new, bg = C.bg_2, style = "bold" },
  BufferInactive = { fg = C.gray_new, bg = C.bg_2 },
  BufferInactiveIndex = { fg = C.gray_new, bg = C.bg_2 },
  BufferInactiveMod = { fg = C.aurelion, bg = C.bg_2 },
  BufferInactiveSign = { fg = C.gray_new, bg = C.bg_2 },
  BufferInactiveTarget = { fg = C.red_new, bg = C.bg_2, style = "bold" },
}

return Buffer
