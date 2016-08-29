#
# ~/.zlogin
#

#[[ -z $DISPLAY && $XDG_VTNR -eq 2 ]] && exec startx

if [[ -z $DISPLAY && $XDG_VTNR -eq 1 ]]
then
	exec startx
fi
