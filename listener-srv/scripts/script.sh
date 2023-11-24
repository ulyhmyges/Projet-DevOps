#!/bin/bash

echo "Starting script..."
docker compose down
docker pull ulyhmyges/client-ci:v1.0.0
docker pull ulyhmyges/b-test-ci:v1.0.0
docker compose up -d --build

#docker run --rm -d --name client-ci-c --platform linux/amd64 ulyhmyges/client-ci:v1.0.0
echo "Script ended"