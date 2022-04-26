.PHONY: hugo
hugo: bin/hugo
	bin/hugo --destination docs


include Makefile.bindl