call pathogen#infect()
call pathogen#helptags()

set nu
set nowrap
set encoding=utf-8
set fileencoding=utf-8
colorscheme peachpuff 
" colorscheme solarized

set tabstop=4 
set shiftwidth=4 
set expandtab

set smartindent 
set cin 

set showmatch 
set guioptions-=T 
set vb t_vb= 
set ruler 
set hls 
set incsearch 

"set foldenable

"自动对齐
vmap t= :Tabularize /=<CR>
vmap t, :Tabularize /,<CR>

"折叠相关
set foldcolumn=2

map<F3> :NERDTreeToggle<CR>
map<F4> :TagbarToggle<CR>

"nerd配置
let NERDTreeIgnore=['\.pyc','\~$','\.swp']

"分屏窗口尺寸
nmap <C-j> 4<C-w>+
nmap <C-k> 4<C-w>-
nmap <C-h> 4<C-w><
nmap <C-l> 4<C-w>>
"高亮相同
nmap * *N
nmap g* g*N
"引号对删除
nmap d' vi'd
nmap d" vi"d
"括号对删除
nmap d( vi(d
nmap d{ vi{d
nmap d[ vi[d

" 加载自定义命令
source ~/.vim/spec/mycmd.vim

