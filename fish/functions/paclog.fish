function paclog --wraps='cat /var/log/pacman.log | grep -E "(installed|reinstalled|removed|downgraded|upgraded)" | less' --description 'alias paclog cat /var/log/pacman.log | grep -E "(installed|reinstalled|removed|downgraded|upgraded)" | less'
  cat /var/log/pacman.log | grep -E "(installed|reinstalled|removed|downgraded|upgraded)" | less $argv
        
end
