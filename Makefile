PROG=diceware
PREFIX=/usr/local/bin
DICTION=/usr/share/diction


install:
	chmod 0755 $(PROG)
	mkdir -p $(DICTION)
	cp -rp $(PROG) $(PREFIX)/$(PROG)
	cp -rp word-list.txt $(DICTION)

uninstall:
	rm -rf $(PREFIX)/$(PROG)
	rm -rf $(DICTION)

.PHONY: install uninstall
