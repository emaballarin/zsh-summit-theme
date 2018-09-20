## For root users ##

local resetColor="%{$reset_color%}"
local return_status="%(?:%{$fg_bold[white]%}▲:%{$fg_bold[red]%}▲)"
local directory="%{$fg[cyan]%}%3~$resetColor"
local usersign="%{$bg[red]%}%{$fg_bold[white]%}#%{$reset_color%}"
local terminal_arrow="%{$bg[red]%}%{$fg[white]%}❯$resetColor "

PROMPT=' ${return_status} $directory $(git_prompt_info)$usersign$terminal_arrow'

ZSH_THEME_GIT_PROMPT_PREFIX="@ %{$fg_bold[blue]%}git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg[red]%}✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%}) %{$fg_bold[green]%}✔"
