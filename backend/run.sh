#!/bin/sh

# docker run
# docker-compose up -d

# dep ensure -update -v
dep ensure

go run main.go