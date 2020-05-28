# Atelier Estuary scheme by Bram de Haan (http://atelierbramdehaan.nl)

function fish-base16-atelier-estuary -d "Atelier Estuary"
  set -U fish_color_autosuggestion 5f5e4e
  set -U fish_color_cancel -r
  set -U fish_color_command green #white
  set -U fish_color_comment 5f5e4e
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
  set -U fish_color_param 878573
  set -U fish_color_quote yellow #brblack
  set -U fish_color_redirection cyan
  set -U fish_color_search_match bryellow --background=5f5e4e
  set -U fish_color_selection white --bold --background=5f5e4e
  set -U fish_color_status red
  set -U fish_color_user brgreen
  set -U fish_color_valid_path --underline
  set -U fish_pager_color_completion normal
  set -U fish_pager_color_description yellow --dim
  set -U fish_pager_color_prefix white --bold #--underline
  set -U fish_pager_color_progress brwhite --background=cyan
end
