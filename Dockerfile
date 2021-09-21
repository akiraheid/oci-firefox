FROM alpine:3
LABEL maintainer "akiraheid <https://github.com/akiraheid/oci-firefox>"

RUN apk add --no-cache --no-progress firefox libcanberra-gtk3 pciutils-libs
RUN apk add --no-cache --no-progress libva-glx

COPY ./decoap/ /decoap/

ENTRYPOINT ["firefox"]
