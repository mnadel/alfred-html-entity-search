deps:
	gem install nokogiri

install: deps
	./gendb | sort > entities.db

.PHONY: deps

