FROM ubuntu:21.10
LABEL maintainer "akiraheid <https://github.com/akiraheid/oci-firefox>"

RUN apt-get update
RUN apt-get install -y firefox ubuntu-restricted-extras

COPY ./decoap/ /decoap/

ENTRYPOINT ["firefox"]
