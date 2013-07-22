set nocompatible    "非兼容模式
syntax on           "开启语法高亮
set background=dark "背景色
color desert
set ruler           "在左下角显示当前文件所在行
set showcmd         "在状态栏显示命令
set showmatch       "显示匹配的括号
set ignorecase      "大小写无关匹配
set smartcase       "只能匹配，即小写全匹配，大小写混合则严格匹配
set hlsearch        "搜索时高亮显示
set incsearch       "增量搜索
set report=0        "显示修改次数
set mouse=a         "控制台启用鼠标
set number          "行号
set nobackup        "无备份
set cursorline      "高亮当前行背景
set fileencodings=ucs-bom,UTF-8,GBK,BIG5,latin1
set fileencoding=UTF-8
set fileformat=unix "换行使用unix方式
set ambiwidth=double
set noerrorbells    "不显示响铃
set visualbell      "可视化铃声
set foldmarker={,}  "缩进符号
set foldmethod=indent   "缩进作为折叠标识
set foldlevel=100   "不自动折叠
set foldopen-=search    "搜索时不打开折叠
set foldopen-=undo  "撤销时不打开折叠
set updatecount=0   "不使用交换文件
set magic           "使用正则时，除了$ . * ^以外的元字符都要加反斜线

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set backspace=2     "退格键可以删除任何东西
