#!/bin/bash

# grab envs
export $(cat .env | xargs)

docker build -t ${PREFIX}/app-scaffolder .

echo -e "run it\n\tdocker run -d -p 8000:3000 --name app-scaffolder ${PREFIX}/app-scaffolder:latest"