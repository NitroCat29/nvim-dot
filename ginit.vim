if exists('g:fvim_loaded')
	" For init.vim
	cd D:\\Coding\\

	
    " good old 'set guifont' compatibility with HiDPI hints...
    if g:fvim_os == 'windows' || g:fvim_render_scale > 1.0
      set guifont=CaskaydiaCove\ NF:h15
    else
      set guifont=Iosevka\ Slab:h28
    endif

    "MartianMono\ Nerd\ Font\ Mono:h14
      
    " Ctrl-ScrollWheel for zooming in/out
    nnoremap <silent> <C-ScrollWheelUp> :set guifont=+<CR>
    nnoremap <silent> <C-ScrollWheelDown> :set guifont=-<CR>
    nnoremap <A-CR> :FVimToggleFullScreen<CR>
	
	FVimCursorSmoothMove v:true
	FVimCursorSmoothBlink v:true
	
	FVimFontAntialias v:true
	FVimFontLigature v:true
	FVimFontLineHeight '+1.5'
	FVimFontSubpixel v:true
	FVimFontNoBuiltinSymbols v:true
	FVimFontAutoSnap v:true

	FVimUIPopupMenu v:true
	FVimBackgroundComposition 'blur'
	FVimBackgroundOpacity 0.5
	
	FVimBackgroundImage 'C:\Users\Muhammad Brillian\Downloads\image.jpg'
	FVimBackgroundImageVAlign 'center'
	FVimBackgroundImageHAlign 'center'
	FVimBackgroundImageStretch 'fill'
	FVimBackgroundImageOpacity 0.3
	FVimCustomTitleBar v:true 

	colorscheme rasmus

endif
