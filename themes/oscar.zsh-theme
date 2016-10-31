local ret_status="%(?:%{$fg_bold[green]%}[^_^] :%{$fg_bold[red]%}[0_0] %s)"

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='${ret_status}%{$reset_color%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info) %{$reset_color%}
$ '

RPROMPT='%{$fg_bold[red]%}%{$reset_color%}'
