all: vim run

vim:
	vim -c "vne championl.rwl" championr.rwl

run:
	dosbox
