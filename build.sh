#!/bin/bash
export IMG=beginor/openjdk:1.8.0
docker build -t $IMG .
docker run --rm --interactive --tty $IMG java -version
