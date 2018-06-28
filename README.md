# Docker Image to Build PHP Extensions
```bash
docker build -t genee/phpize -f Dockerfile.alpine .
docker run --rm -it -v /tmp/php7-build:/tmp -v /root/build:/build -v $PWD/app/alpine:/app genee/phpize build7
```