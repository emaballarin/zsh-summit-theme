## For unprivileged users ##

local resetColor="%{$reset_color%}"
local return_status="%(?:%{$fg_bold[white]%}▲:%{$fg_bold[red]%}▲)"
local directory="%{$fg[cyan]%}%3~"
local usersign="%{$fg_bold[white]%}$%{$reset_color%}"
local terminal_arrow="%{$fg[white]%}❯$resetColor "
local lparen="%{$fg_bold[white]%}[%{$fg[cyan]%}"
local rparen="%{$fg_bold[white]%}]%{$fg[cyan]%}$resetColor"

PROMPT=' ${return_status} $lparen$directory$rparen $(git_prompt_info)$usersign$terminal_arrow'

ZSH_THEME_GIT_PROMPT_PREFIX="@ %{$fg_bold[blue]%}git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg[red]%}✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%}) %{$fg_bold[green]%}✔"
