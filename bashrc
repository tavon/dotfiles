CONFIGS_PATH='.configs'

# Flush DNS Cache
alias fcache='dscacheutil -flushcache'

# TextMate
alias m='mate'

# ad is for *alias directory*. It creates persistent
# aliases.
# function ad
# {
#   ~/$CONFIGS_PATH/lib/aliasdir.rb $@
#   eval `~/$CONFIGS_PATH/lib/aliasdir.rb --dump`
# }
# eval `~/$CONFIGS_PATH/lib/aliasdir.rb --dump`

source $(pwd)/$CONFIGS_PATH/awk
source $(pwd)/$CONFIGS_PATH/colors
source $(pwd)/$CONFIGS_PATH/git
source $(pwd)/$CONFIGS_PATH/ruby