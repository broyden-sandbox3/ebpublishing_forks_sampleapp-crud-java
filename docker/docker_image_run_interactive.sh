#!/bin/bash

docker run -it --entrypoint "/bin/bash" -v $PWD/..:/broyden -p 3000:8080 broyden.maven
