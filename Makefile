# The Makefile rules are intended for building the wiki locally; we don't use
# these for deploying ikiwiki in production.
build:
	ikiwiki --rebuild --wikiname "OCF Wiki" . public_html \
		--exclude '^(README\\.md|public_html)$$' \
		--plugin map --plugin img --plugin template --plugin toc --plugin favicon
#		--htmlscrubber_skip servers
