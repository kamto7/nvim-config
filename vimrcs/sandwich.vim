let g:operator_sandwich_no_default_key_mappings = 1

" add
silent! nmap <unique> ta <Plug>(operator-sandwich-add)
silent! xmap <unique> ta <Plug>(operator-sandwich-add)
silent! omap <unique> ta <Plug>(operator-sandwich-g@)

" delete
silent! xmap <unique> td <Plug>(operator-sandwich-delete)

" replace
silent! xmap <unique> tr <Plug>(operator-sandwich-replace)

silent! omap <unique> ib <Plug>(textobj-sandwich-auto-i)
silent! xmap <unique> ib <Plug>(textobj-sandwich-auto-i)
silent! omap <unique> ab <Plug>(textobj-sandwich-auto-a)
silent! xmap <unique> ab <Plug>(textobj-sandwich-auto-a)

silent! omap <unique> is <Plug>(textobj-sandwich-query-i)
silent! xmap <unique> is <Plug>(textobj-sandwich-query-i)
silent! omap <unique> as <Plug>(textobj-sandwich-query-a)
silent! xmap <unique> as <Plug>(textobj-sandwich-query-a)

silent! nmap <unique><silent> td <Plug>(operator-sandwich-delete)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-query-a)
silent! nmap <unique><silent> tr <Plug>(operator-sandwich-replace)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-query-a)
silent! nmap <unique><silent> tdb <Plug>(operator-sandwich-delete)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-auto-a)
silent! nmap <unique><silent> trb <Plug>(operator-sandwich-replace)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-auto-a)
