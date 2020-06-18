test:
	./evtab 15 100 | grep 'f/16' | grep 125 || (./evtab 15 100 | grep 'f/16'; false)
