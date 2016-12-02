
# configs-development-tools

## fish shell

echo '
alias gs 'git status'
alias ga 'git add -A'
alias gc 'git commit '
alias gp 'git push'
alias gst "git status"
alias gr "git reset --hard"
alias :wq "exit"
alias :q "exit"
alias r "rm -rf"
' > .config/fish/config.fish


## vim

echo '
" Switching to the normal mode by pressing df, fd
im df <Esc>
im fd <Esc>
" Saving file by sa, as
map sa :w <Enter>
map as :w <Enter>
vm sa :w <Enter>
vm as :w <Enter>
" Closing vim - cl
map cl :q <Enter>
map lc :q <Enter>
' > .vimrc.local


