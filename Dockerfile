FROM homeassistant/amd64-hassio-cli

COPY cli.sh /bin/cli.sh

ENTRYPOINT ["/bin/bash", "-c", "/bin/cli.sh ${*}", "--"]
