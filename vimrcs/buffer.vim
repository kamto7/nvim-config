" normal 模式下使用 bl 列出 Buffer 列表
nnoremap <silent> bl :Buffers<CR>

" normal 模式下使用 b# 切换前一个 Buffer
nnoremap <silent> b# :b#<CR>

" normal 模式下使用 bo 打开一个新 Buffer
nnoremap <silent> bo :enew<CR>

" normal 模式下使用 bn 切换到下一个 Buffer
nnoremap <silent> bn :bnext<CR>

" normal 模式下使用 bn 切换到上一个 Buffer
nnoremap <silent> bp :bprevious<CR>

" normal 模式下使用 bd 关闭当前 Buffer
nnoremap <silent> bd :bdelete<CR>
