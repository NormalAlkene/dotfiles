function matlab --wraps="~/Software/Matlab/bin/matlab $argv & disown" --description 'Start matlab'
  ~/Software/Matlab/bin/matlab $argv & disown
        
end
