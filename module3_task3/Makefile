build:		## generate the website
		hugo

clean:		## clean dist directory
		rm -fr dist/* ./awesome-website.zip

post:		## create a new blog
		hugo new posts/$(POST_NAME).md
		sed -e 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md > aux.tmp && mv aux.tmp content/posts/$(POST_NAME).md

help:		## show commands functionality
		@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

greet: 		## greets
	echo "Hello my friend"

package:	## make a zip
	zip -r awesome-website.zip dist

lint:  		## update files with mkd
	markdownlint -f DEPLOY.md

unit-tests:	## ERROR: No comment found for target unit-tests in ./Makefile

integration-tests: ## ERROR: No comment found for target integration-tests in ./Makefile

validate: ## ERROR: No comment found for target validate in ./Makefile