
if [ ! "$(id -u)" -eq "0" ]; then
	cd $DEVBOX_HOME
	sudo $0 $*
	exit $?
fi

