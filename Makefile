fuzz:
	go test -fuzz=Fuzz -fuzztime 30s

.PHONY: fuzz
