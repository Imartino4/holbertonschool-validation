# Makefile
# Usage: 
#		<make build> - to generate the website
#		<make clean> - to cleanup /dist
#		<make POST_NAME='name' POST_TITLE='title' post> - to create a new blog

build:
		@hugo

clean:
		@rm -fr dist/* 

post:	
		@hugo new posts/$(POST_NAME).md
		sed -i 's/title: .*/title: "$(POST_TITLE)"/g' .content/posts/$(POST_NAME).md