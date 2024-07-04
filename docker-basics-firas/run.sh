#!/bin/bash

docker build -t python-app .
docker run -it -p 4000:5000 --name python-app-container python-app

