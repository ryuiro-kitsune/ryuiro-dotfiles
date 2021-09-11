#
# ~/.bash_profile
#

if [ -n "$BASH_VERSION" ]; then
	if [ -if "$HOME/.bashrc" ]; then
		"$HOME/.bashrc"
	fi
fi
