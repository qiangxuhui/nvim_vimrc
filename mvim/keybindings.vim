let mapleader="\\"

" 上下滚动
nnoremap <silent> <c-f> 10jzz
nnoremap <silent> <c-f> 10kzz

" 多窗口
nnoremap <silent> sv :vsp<CR>
nnoremap <silent> sh :sp<CR>
nnoremap <silent> sc :close<CR>
nnoremap <silent> so :only<CR>
" 跳转
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
" 终端窗口跳转
tnoremap <c-l> <Cmd>wincmd l<CR>
tnoremap <c-h> <Cmd>wincmd h<CR>
tnoremap <c-j> <Cmd>wincmd j<CR>
tnoremap <c-k> <Cmd>wincmd k<CR>

nnoremap <leader>ee :e $MYVIMRC<CR>
nnoremap <leader>ss :source $MYVIMRC<CR>

" 搜索
nnoremap <leader>sf :Files<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>sw :Rg<CR>

" 目录
nnoremap <F2> :NERDTreeToggle<CR>

" outline
nnoremap <F3> :TagbarToggle<CR>

" buf
nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)

nnoremap <F4> :bd %<CR>

" term
" -- 快速退出终端模式
tnoremap <esc> <c-\><c-n>
" -- "alt =" 快速打开重装
nnoremap <a-=> :split term://fish<CR>i





