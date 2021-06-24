let g:operator_sandwich_no_default_key_mappings = 1

" add
silent! nmap <unique> ra <Plug>(operator-sandwich-add)
silent! xmap <unique> ra <Plug>(operator-sandwich-add)
silent! omap <unique> ra <Plug>(operator-sandwich-g@)

" delete
silent! xmap <unique> rd <Plug>(operator-sandwich-delete)

" replace
silent! xmap <unique> rr <Plug>(operator-sandwich-replace)

silent! omap <unique> ib <Plug>(textobj-sandwich-auto-i)
silent! xmap <unique> ib <Plug>(textobj-sandwich-auto-i)
silent! omap <unique> ab <Plug>(textobj-sandwich-auto-a)
silent! xmap <unique> ab <Plug>(textobj-sandwich-auto-a)

silent! omap <unique> is <Plug>(textobj-sandwich-query-i)
silent! xmap <unique> is <Plug>(textobj-sandwich-query-i)
silent! omap <unique> as <Plug>(textobj-sandwich-query-a)
silent! xmap <unique> as <Plug>(textobj-sandwich-query-a)

silent! nmap <unique><silent> rd <Plug>(operator-sandwich-delete)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-query-a)
silent! nmap <unique><silent> rr <Plug>(operator-sandwich-replace)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-query-a)
silent! nmap <unique><silent> rdb <Plug>(operator-sandwich-delete)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-auto-a)
silent! nmap <unique><silent> rrb <Plug>(operator-sandwich-replace)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-auto-a)
