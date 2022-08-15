syntax on "开启语法高亮;
set number  "设置行号;
set mouse=a "开启鼠标;
set encoding=utf-8 "设置编码;
set termguicolors  "
set autoindent "开始新行时处理缩进;
set expandtab "将制表符Tab展开为空格;
set tabstop=4 "制表符占四个空格;
set shiftwidth=4 "默认缩进占四个空格大小;
set textwidth=80 "设置文本宽度为 80 字符;
set cursorline "高亮光标所在的行, 推荐;
set showmatch  "匹配括号
set fileencodings=utf-8,ucs-bom,GB2312,big5
set hlsearch   "高亮搜索;
set incsearch  "增量搜索;
set noswapfile "关闭 swap 文件;
set nobackup   "关闭 backup 文件(文件名字会有~的);
set ignorecase "搜索的时候忽略大小写;
set smartcase  "如果搜索词中有大小写字母, 则停止忽略大小写;
set wildmenu   "命令行补全
set wildmode=list:longest,full "匹配文件,使用最长的子串补全, 可遍历匹配的文件列表
filetype plugin indent on "启用根据文件类型自动缩进;
filetype on
set ruler
set showcmd
set nocompatible "去除 vi 的一致性
inoremap jj <Esc> " insert mode 下非递归映射 jj 为 esc
nnoremap H ^
nnoremap L $
nnoremap ; :
"set colorcolumn=80 "高亮第 80 列;