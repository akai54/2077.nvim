
lua << EOF
package.loaded['2077'] = nil
package.loaded['2077.highlights'] = nil
package.loaded['2077.Treesitter'] = nil
package.loaded['2077.markdown'] = nil
package.loaded['2077.Whichkey'] = nil
package.loaded['2077.Git'] = nil
package.loaded['2077.LSP'] = nil
package.loaded['2077.Quickscope'] = nil
package.loaded['2077.Telescope'] = nil
package.loaded['2077.NvimTree'] = nil
package.loaded['2077.Lir'] = nil
package.loaded['2077.Buffer'] = nil
package.loaded['2077.StatusLine'] = nil
package.loaded['2077.IndentBlankline'] = nil
package.loaded['2077.Dashboard'] = nil
package.loaded['2077.DiffView'] = nil
package.loaded['2077.Bookmarks'] = nil
package.loaded['2077.Bqf'] = nil
package.loaded['2077.Cmp'] = nil
package.loaded['2077.SymbolOutline'] = nil
package.loaded['2077.Misc'] = nil

require("2077")
EOF
