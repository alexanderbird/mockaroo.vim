if exists('g:mockaroo_api')
  echom "Loading Mockaroo data. This may take a moment."
  let s:json = system('curl -s "' . g:mockaroo_api . '"')
  echom "Done."
else
  echoerr "No g:mockaroo_api defined. See :help mockaroo-configuration-in-vim for details"
endif
let s:data = json#parse(s:json)
let s:cursor = 0

function! mockaroo#get(key)
  let l:result = s:data[s:cursor]
  let s:cursor = s:cursor + 1
  return l:result[a:key]
endfunction

function! mockaroo#insert(key, range)
  let l:data = mockaroo#get(a:key)
  if(a:range < 0)
    exec 'normal! a' . l:data
  else
    " Reselect the last range
    normal! gv
    exec 'normal! s' . l:data
  endif
endfunction


