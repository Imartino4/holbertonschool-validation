build:		## generate the website
		hugo

clean:		## clean dist directory
		rm -fr dist/*

post:		## create a new blog
		hugo new posts/$(POST_NAME).md
		sed -i 's/title: .*/title: "$(POST_TITLE)"/g' content/posts/$(POST_NAME).md

help:		## show commands functionality
		@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

greet: 		## greets
	echo "Hello my friend"

package:	## make a zip
	zip -r awesome-website.zip dist

lint:  		## update files with mkd
	mdl DEPLOY.md

unit-test:	## ERROR: No comment found for target unit-tests in ./Makefile
	cd

integration-tests: ## ERROR: No comment found for target integration-tests in ./Makefile

validate: ## ERROR: No comment found for target validate in ./Makefile