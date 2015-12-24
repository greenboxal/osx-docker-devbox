
# DevBox
export DEVBOX_IP=192.168.64.8
export DEVBOX_HOST=devbox
export DEVBOX_HOME=${DEVBOX_HOME:-"$HOME/.docker-devbox"}

# Disk
export DISK_SIZE=20480

# Screen
export SCREEN_SESSION=devbox-coreos

# UUID
export UUID=EAED0A69-1960-4EEA-8052-0D267B11B4F8

# VM
export CPUS=2
export MEMORY=2048

# CoreOS
unset VERSION
export CHANNEL=alpha
export SSHKEY="$(cat ~/.ssh/id_rsa.pub)"
export CLOUD_CONFIG=http://192.168.64.1:6767

[ -f "$DEVBOX_HOME/config/config" ] && . $DEVBOX_HOME/config/config

