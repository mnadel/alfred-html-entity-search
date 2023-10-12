deps:
	gem install nokogiri

install:
	./gendb | sort > entities.db

package: install
	zip "HTML Entity Search.alfredworkflow" *