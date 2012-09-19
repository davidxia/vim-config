let g:syntastic_enable_signs=1

if !exists("g:syntastic_mode_map")
  let g:syntastic_mode_map = {}
endif

if !has_key(g:syntastic_mode_map, "mode")
  let g:syntastic_mode_map['mode'] = 'active'
endif

if !has_key(g:syntastic_mode_map, "active_filetypes")
  let g:syntastic_mode_map['active_filetypes'] = []
endif

if !has_key(g:syntastic_mode_map, "passive_filetypes")
  let g:syntastic_mode_map['passive_filetypes'] = ['python', 'html']
endif
