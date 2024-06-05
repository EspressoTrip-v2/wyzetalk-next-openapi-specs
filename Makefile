date := $(shell date +%FT%T%Z)
git:
	git add .
	git commit -m $(date)
	git push