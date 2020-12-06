#!/usr/bin/env fish


# function fh
# # http://zsh.sourceforge.net/Doc/Release/Parameters.html#index-ZSH_005fNAME
#     if [ -n $ZSH_NAME ]
#         set FIRST (fc -l 1)
#         print -z ( $FIRST | fzf +s --tac | sed 's/ *[0-9]* *//')
#     else
#         set FIRST ($history)
#     end
#     print -z ( $FIRST | fzf +s --tac | sed 's/ *[0-9]* *//')
# end
# cheating for now
set script_dir (realpath (dirname (status --current-filename)))

function fh
    # http://zsh.sourceforge.net/Doc/Release/Parameters.html#index-ZSH_005fNAME
    bass $script_dir/fh.sh
end
