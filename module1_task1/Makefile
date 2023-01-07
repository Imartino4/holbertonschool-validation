
build:
		hugo

clean:
		rm -fr dist/*

post:
		hugo new posts/$(POST_NAME).md
		sed -e 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md > aux.tmp && mv aux.tmp content/posts/$(POST_NAME).md