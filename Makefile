deps:
	gem install nokogiri

install: deps
	./gendb | sort > entities.db

package:
	zip "HTML Entity Search.alfredworkflow" *

.PHONY: deps

