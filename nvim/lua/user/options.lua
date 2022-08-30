local options = {
  rnu = true,
  signcolumn = 'yes',
  filetype = 'on',
  modelines = 0,
  wrap = true,
  textwidth = 79,
  formatoptions = 'tcqrn1',
  tabstop = 2,
  shiftwidth = 2,
  softtabstop = 2,
  expandtab = true,
  shiftround = false,
  mouse = 'a',
  scrolloff = 5,
  backspace = 'indent,eol,start',
  ttyfast = true,
  laststatus = 2,
  showmode = true,
  showcmd = true,

  number = true,
  encoding = 'utf-8',
  hlsearch = true,
  incsearch = true,
  ignorecase = true,
  smartcase = true
}

vim.opt.matchpairs:append '<:>'

vim.cmd [[ set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')} ]]

for k, v in pairs(options) do
  vim.opt[k] = v
end
