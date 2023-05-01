  1 #PROMPT='%F{cyan}%n%f:~$'                                                                               [0/1]
  2 autoload -U colors && colors                                                                                 
  3 PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "                   
  4                                                                                                              
  5 #for sublime                                                                                                 
  6 alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl" 
