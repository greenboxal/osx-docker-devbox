DEVBOX_HOME=${PWD}

all: disk images

clean:
	rm -rf disk
	rm -rf images

disk:
	scripts/create_disk

images:
	scripts/fetch

env:
	@scripts/env

hosts:
	@scripts/hosts

.PHONY: all clean disk images env hosts

