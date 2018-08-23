#!/bin/bash

docker run -it --rm --network hassio -e HASSIO_TOKEN=$(cat ~/.hassio_token) censored/censored_hassio-cli ${*}
