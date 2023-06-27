date := $(shell date +%FT%T%Z)
push:
	git add .
	git commit -m $(date)
	git push