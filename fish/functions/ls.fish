# Defined in - @ line 1
function ls --wraps='ls -lah --color=auto' --description 'alias ls ls -lah --color=auto'
 command ls -lah --color=auto $argv;
end
