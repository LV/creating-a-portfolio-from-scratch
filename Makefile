VERSION = 1.9.36
DEB_PKG_NAME = quarto-$(VERSION)-linux-amd64.deb

.PHONY: spaces-install
spaces-install:
	@wget https://github.com/quarto-dev/quarto-cli/releases/download/v$(VERSION)/$(DEB_PKG_NAME)
	@dpgk -i ./$(DEB_PKG_NAME)

.PHONY: spaces-run
spaces-run:
	echo "asdf"
