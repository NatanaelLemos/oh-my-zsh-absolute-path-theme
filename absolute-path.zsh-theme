PROMPT=$'%{$fg_bold[blue]%}(%{$fg[red]%t%}%{$fg[blue]%}) %{$fg[cyan]%}%d%{$reset_color%}
$(git_prompt_info)%{$fg_bold[green]%}➜%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
