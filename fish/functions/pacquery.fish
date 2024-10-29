function pacquery --wraps='pacman -Ql | grep' --description 'alias pacquery pacman -Ql | grep'
  pacman -Ql | grep $argv
        
end
