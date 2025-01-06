build:
	docker build -t php-hello-world .

run:
	docker run php-hello-world

clean:
	docker rmi -f php-hello-world 
