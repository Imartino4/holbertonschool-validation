# Makefile
# Usage: 
#		<make build> - to generate the website
#		<make clean> - to cleanup /dist
#		<make POST_NAME='name' POST_TITLE='title' post> - to create a new blog

build:
		hugo -s /root/holbertonschool-validation/module1_task1

clean: #remove if exists
		rm -fr dist/* 

post:
		hugo new posts/$(POST_NAME).md
# queda ver como poner el título