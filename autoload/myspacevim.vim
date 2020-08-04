
function! myspacevim#before() abort
  call deoplete#custom#set('tabnine', 'rank', 9999)
  call deoplete#custom#option('prev_completion_mode', 'mirror')
  call deoplete#custom#option('complete_suffix', v:true )
  let g:neoformat_python_black = {
      \ 'exe': 'black',
      \ 'stdin': 1,
      \ 'args': ['-q', '-'],
      \ }
  let g:neoformat_enabled_python = ['black']
endfunction
