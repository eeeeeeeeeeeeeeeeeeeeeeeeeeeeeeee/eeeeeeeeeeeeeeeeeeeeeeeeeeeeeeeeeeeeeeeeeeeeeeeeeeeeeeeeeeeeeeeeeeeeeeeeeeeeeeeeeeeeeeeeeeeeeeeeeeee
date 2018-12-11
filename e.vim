command! E %s/[a-zA-Z]/e/g
command! EE call E()

function! E()
  while 1
    echo "e"
  endwhile
endfunction
