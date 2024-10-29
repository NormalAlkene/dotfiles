function envim --wraps='env PATH=/usr/bin:$PATH vim' --description 'alias envim env PATH=/usr/bin:$PATH vim'
  env PATH=/usr/bin:$PATH vim $argv
        
end
