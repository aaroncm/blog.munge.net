all: build compress deploy

build:
	hugo

server:
	hugo server

compress:
	./compress.sh

clean:
	rm -rf ./public

deploy:
	rsync -avrz --delete public/ munge.net:/var/www-blog/
