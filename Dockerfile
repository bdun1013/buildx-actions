FROM alpine:latest
  
ARG TARGETPLATFORM
ARG BUILDPLATFORM

ENV TP=$TARGETPLATFORM
ENV BP=$BUILDPLATFORM

ENTRYPOINT uname -a
