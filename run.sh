#!/bin/bash

docker run -it --rm --network hassio -e HASSIO_TOKEN=$(cat ~/.hassio_token) censored/home-assistant.extras.hassio-cli-docker ${*}
