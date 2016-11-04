if exists('g:loaded_refactoring_elixir')
  finish
endif
let g:loaded_refactoring_elixir = 1

" REFACTORING - EXTRACT VARIABLE
" TO USE:
" 1) highlight a string to extract
" 2) type `<leader>rev`
" 3) rename variable `cnewvar<esc>`
" 4) done
vmap <leader>rev ditmp_var<esc>O<C-a> = <esc>p^<C-n><C-n>

" REFACTORING - INLINE VARIABLE
" TO USE:
" 1) highlight a variable to inline
" 2) type `<leader>riv`
" 3) done

vmap <leader>riv #WWDnnvepNdd
