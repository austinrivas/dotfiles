function rip-youtube() {
  youtube-dl --extract-audio --audio-format mp3 $1
}

function rip-youtube-playlist() {
  youtube-dl --extract-audio --audio-format mp3 --yes-playlist $1
}

alias ry=rip-youtube $(pbpaste)
