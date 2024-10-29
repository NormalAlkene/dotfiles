function clear --wraps=printf\ \'\\033\[2J\\033\[3J\\033\[1\;1H\' --description alias\ clear\ printf\ \'\\033\[2J\\033\[3J\\033\[1\;1H\'
  printf '\033[2J\033[3J\033[1;1H' $argv
        
end
