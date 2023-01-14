export BASH_SILENCE_DEPRECATION_WARNING=1

EXPORT COMP122_HOME='$HOME/classes/comp122'
EXPORT COMP122_BIN='${COMP122_HOME}/bin'

# The following line is for a mac, for windows it's ???
EXPORT SUBLIME_BIN='/Applications/Sublime Text.app/Contents/SharedSupport/bin'
alis comp122='cd ${COMP122_HOME}'

export PATH="${COMP122_BIN}:${SUBLIME_BIN}:$PATH"

export GIT_EDITOR='subl -w'

