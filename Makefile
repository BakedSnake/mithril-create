PREFIX=/usr/local
INSTALL_DIR=$(PREFIX)/bin
SHARE_DIR=SHAREDIRPATH

install:
	mkdir -p $(SHARE_DIR) 
	install -m 0644 functions/funcs $(SHARE_DIR) 
	install -m 0755 mithril-create $(INSTALL_DIR) 

clean:
	rm -rf $(SHARE_DIR)
	rm -rf $(PREFIX)/$(INSTALL_DIR)/mithril-create
