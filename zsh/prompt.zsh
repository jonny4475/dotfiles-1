# https://www.npmjs.com/package/pure-prompt
autoload -U promptinit && promptinit

PURE_PROMPT_SYMBOL=${PROMPT_CHARACTER}
PURE_GIT_DOWN_ARROW=${PROMPT_INCOMING_CHANGES_ICON}
PURE_GIT_UP_ARROW=${PROMPT_OUTGOING_CHANGES_ICON}

prompt pure
