# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-horizon-terminal-dark -d "Horizon Dark"
  # set syntax highlighting colors
  set -U fish_color_autosuggestion 2E303E
  set -U fish_color_cancel -r
  set -U fish_color_command green #white
  set -U fish_color_comment 2E303E
  set -U fish_color_cwd green
  set -U fish_color_cwd_root red
  set -U fish_color_end brblack #blue
  set -U fish_color_error red
  set -U fish_color_escape yellow #green
  set -U fish_color_history_current --bold
  set -U fish_color_host normal
  set -U fish_color_match --background=brblue
  set -U fish_color_normal normal
  set -U fish_color_operator blue #green
  set -U fish_color_param 9DA0A2
  set -U fish_color_quote yellow #brblack
  set -U fish_color_redirection cyan
  set -U fish_color_search_match bryellow --background=2E303E
  set -U fish_color_selection white --bold --background=2E303E
  set -U fish_color_status red
  set -U fish_color_user brgreen
  set -U fish_color_valid_path --underline
  set -U fish_pager_color_completion normal
  set -U fish_pager_color_description yellow --dim
  set -U fish_pager_color_prefix white --bold #--underline
  set -U fish_pager_color_progress brwhite --background=cyan
end
