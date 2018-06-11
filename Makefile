clean:
	rm -rf ./_site
	rm .jekyll-metadata
	rm Gemfile.lock
start:
	bundle exec jekyll serve --incremental
