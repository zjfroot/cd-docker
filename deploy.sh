#!/bin/sh
docker stop go-app-production
docker run --rm -p 8000:80 --name go-app-production go-app