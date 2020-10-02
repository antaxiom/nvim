" Random Useful Functions

" Turn spellcheck on for markdown files
" augroup auto_spellcheck
"   autocmd BufNewFile,BufRead *.md setlocal spell
" augroup END
" Real boomers don't need spellcheck 

nnoremap <f10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<cr>
