.PHONY: usage login check publish
# commands
usage:
	@cat Makefile.usage.txt

login:
	@npm login

check:
	@npm pack --dry-run

publish:
	@npm publish
