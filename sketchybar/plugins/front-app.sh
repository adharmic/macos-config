ICON_COLOR=0xffcc6d3c

case $INFO in
  "Arc")
    ICON_PADDING_RIGHT=5
    ICON=󰞍
    ;;
  "Code")
    ICON_PADDING_RIGHT=2
    ICON=󰨞
    ;;
  "Calendar")
    ICON=
    ;;
  "Discord")
    ICON=󰙯
    ;;
  "FaceTime")
    ICON=
    ;;
  "Finder")
    ICON=󰀶
    ;;
  "Firefox")
    ICON=󰈹
    ;;
  "Google Chrome")
    ICON=
    ;;
  "IINA")
    ICON=󰕼
    ;;
  "kitty")
    ICON=󰄛
    ;;
  "Messages")
    ICON=󰍦
    ;;
  "Notion")
    ICON=󰈄
    ;;
  "Preview")
    ICON=
    ;;
  "PS Remote Play")
    ICON=
    ;;
  "Spotify")
    ICON=
    ;;
  "TextEdit")
    ICON=
    ;;
  "Transmission")
    ICON=󰶘
    ;;
  *)
    ICON=﯂
    ;;
esac

sketchybar --set $NAME \
  icon=$ICON icon.color=$ICON_COLOR \
  label="$INFO"
