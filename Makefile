install:
	source moonbox env enter
	moonbox install

test:
	@@busted test/**/*.lua

.PHONY: test
