# Docker testing
```sh
docker build -t php-hello-world . # build
docker run php-hello-world        # run
docker rmi -f php-hello-world     # clean
```

```sh
make build # build -t php-hello-world .
make run   # docker run php-hello-world
make clean # docker rmi -f php-hello-world
``` 
