build:		## generate the website
		hugo

clean:		## clean dist directory
		rm -fr dist/*

post:		## create a new blog
		hugo new posts/$(POST_NAME).md
		sed -i 's/title: .*/title: "$(POST_TITLE)"/g' content/posts/$(POST_NAME).md

help:		## show commands functionality
		@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
