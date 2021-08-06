include config.mk

.PHONY:
all:
	@ echo "Run make install!"

.PHONY: install
install:
	mkdir -p ${PREFIX}/bin
	cp -r src/* ${PREFIX}/bin

.PHONY: remove
remove:
	sh remove.sh ${PREFIX}/bin
