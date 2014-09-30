let vimrplugin_notmuxconf = 1
let vimrplugin_tmux_title = "Vim-R"
" let vimrplugin_vsplit = 1
nmap <Space> :call SendLineToR("stay")<CR>
vmap <Space> <Esc>:call SendSelectionToR("echo", "stay")<CR>
