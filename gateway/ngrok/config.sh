AuthTokenFile() {
	export SNAP_USER_DATA="$(readlink -f "$HOME/snap/ngrok/current")"
	echo "$SNAP_USER_DATA/.config/ngrok/ngrok.yml"
}
$@
