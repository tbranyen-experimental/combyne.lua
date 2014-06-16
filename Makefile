install:
	source moonbox env enter
	moonbox install

test:
	@@busted -c test/**/*.lua

.PHONY: test
