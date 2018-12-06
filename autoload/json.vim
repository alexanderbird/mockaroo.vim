" JSON parse / stringify
"
" Borrowed from tpope/vim-rhubarb plugin
"
" Copyright (c) Tim Pope. Distributed under the same terms as Vim itself. See :help license.

function! json#parse(string)
  let [null, false, true] = ['', 0, 1]
  let l:stripped = substitute(a:string,'\C"\(\\.\|[^"\\]\)*"','','g')
  if l:stripped !~# "[^,:{}\\[\\]0-9.\\-+Eaeflnr-u \n\r\t]"
    try
      return eval(substitute(a:string,"[\r\n]"," ",'g'))
    catch
    endtry
  endif
  echoerr "invalid JSON: " . l:stripped
endfunction
