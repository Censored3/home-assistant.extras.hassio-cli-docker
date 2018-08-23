#!/bin/sh
chmod +x ./cli.sh
docker build -t censored/hassio-cli:amd64-latest -t censored/hassio-cli:latest .
