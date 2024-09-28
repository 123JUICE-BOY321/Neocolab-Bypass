sleep 3

clipboard_contents=$(xclip -selection clipboard -o)

xdotool type "$clipboard_contents"
