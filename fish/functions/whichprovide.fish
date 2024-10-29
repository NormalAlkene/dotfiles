function whichprovide --wraps='pacman -Ql | grep (which $argv)' --description 'Show the package name which provides a command line.'
  pacman -Ql | grep (which $argv)
        
end
