.PHONY: usage
# commands
usage:
	@cat Makefile.usage.txt

login:
	npm login

check:
	npm pack --dry-run
