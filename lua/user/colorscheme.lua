vim.cmd [[
try
  colorscheme cyberpunk
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
