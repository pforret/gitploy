#!/usr/bin/env bash
DO_OPEN=""
PORT=${1:-4000}
WAIT=${2:-5}
HOST=${3:-localhost}
PROTOCOL=${4:-http}

command -v start &>/dev/null && DO_OPEN=start
command -v firefox &>/dev/null && DO_OPEN=firefox
command -v gnome-open &>/dev/null && DO_OPEN=gnome-open
command -v chromium &>/dev/null && DO_OPEN=chromium
command -v chromium-browser &>/dev/null && DO_OPEN=chromium-browser
command -v google-chrome &>/dev/null && DO_OPEN=google-chrome
command -v google-chrome-stable &>/dev/null && DO_OPEN=google-chrome-stable
command -v brave-browser &>/dev/null && DO_OPEN=brave-browser
command -v brave &>/dev/null && DO_OPEN=brave
command -v safari &>/dev/null && DO_OPEN=safari
command -v wslview &>/dev/null && DO_OPEN=wslview
command -v xdg-open &>/dev/null && DO_OPEN=xdg-open
command -v explorer.exe &>/dev/null && DO_OPEN=explorer.exe
[[ -z "$DO_OPEN" ]] && echo "No browser found" && exit 1
(
  url="$PROTOCOL://$HOST:$PORT"
  printf "Opening $url in %d seconds...\r" "$WAIT"
  sleep "$WAIT"
  "$DO_OPEN" "$url"
) &
