# Boilerplate code for frameworks that don't support the prezto modules format.
local -r pdir=${0:A:h}
if (( ! ${fpath[(I)${pdir}/functions]} )) fpath+=(${pdir}/functions)
autoload -Uz pvenv
source ${pdir}/init.zsh
