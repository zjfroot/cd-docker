#!/bin/sh
docker stop go-app-production
docker run --rm -p 8000:80 --name go-app-production go-app
#run in detached mode:
#docker run -d -p 8000:80 --name go-app-production zjfroot/go-app:1.0.0