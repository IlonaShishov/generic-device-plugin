FROM scratch
LABEL maintainer="squat <lserven@gmail.com>"
ARG GOARCH
COPY bin/amd64/generic-device-plugin /generic-device-plugin
ENTRYPOINT ["/generic-device-plugin"]
