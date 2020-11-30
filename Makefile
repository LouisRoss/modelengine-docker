install: install.txt
.PHONY: install

./install.txt:
	./dockb
	touch install.txt
