# hassio-cli in a Docker container
## Setup
```
echo "<HASSIO_TOKEN>" > ~/.hassio_token
echo "alias hassio=\"docker run -it --rm --network hassio -e HASSIO_TOKEN=$(cat ~/.hassio_token) censored/hassio-cli:amd64-latest \${*}\""
source ~/.bashrc
```

## Synopsis
In a hass.io environment, everything is Dockerized and almost nothing is installed in the host OS. To use "hassio" from the host OS, a lot of dependencies would have to be installed on the host OS. This is a workaround to use "hassio" from the host OS by aliassing it to a hassio-cli container and running it there.

### Build
```
sh build.sh
```
