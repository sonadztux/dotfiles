# Custom .zshrc by sonadztux
# https://github.com/sonadztux/dotfiles/
# Feel free to recustomize and share

PROMPT=$'%(!.#.$) sonadztux [%c$(git_prompt_info)] \n%B»%{$fg_no_bold[white]%} '

ZSH_THEME_GIT_PROMPT_PREFIX=":%{$fg_no_bold[yellow]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$fg_bold[red]%}✗%{$fg_no_bold[white]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""