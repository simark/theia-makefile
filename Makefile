help:
	@echo "Usage: make <target>"
	@echo ""
	@echo "target can be one of:"
	@echo ""
	@echo "                 all: build all packages"
	@echo "      <package-name>: build a package"
	@echo "watch-<package-name>: build and watch a package"
	@echo " test-<package-name>: run the tests of a package"


.PHONY: all
all:
	npx run build

.DEFAULT:
	npx run build @theia/$@

watch-%:
	npx run watch @theia/$*

test-%:
	npx run test @theia/$*

